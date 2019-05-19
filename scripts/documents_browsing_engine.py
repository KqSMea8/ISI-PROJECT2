from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.metrics.pairwise import cosine_distances
import os
import nltk
from string import punctuation
robot_dir = "../RobotsFiles/"
# robot_dir = "../testRobotsFiles/"
from sklearn.linear_model import SGDClassifier
import pickle
from multiprocessingTools import get_job_results_and_show_statistics
import multiprocessing as mp
from multiprocessing import Pool
import operator
from sklearn.neighbors import KNeighborsClassifier
from math import log, inf

from inspect import currentframe
from tqdm import tqdm
from gensim.models.doc2vec import Doc2Vec, TaggedDocument
from gensim.corpora import Dictionary
from gensim.similarities import Similarity

def print_lineno():
    cf = currentframe()
    print("line number:",cf.f_back.f_lineno)

def load_model(filename):
    with open(filename, 'rb') as handle:
        b = pickle.load(handle)
    return b

def _stem_document(words):
    return [word[:10] for word in words]

def _delete_punctuation(document, tag = None):
    for punct in punctuation:
        if tag and punct in tag:
            continue
        document = document.replace(punct, " ")
    return document

def _preprocess_document(document, is_join = True):
    # delete stopwords and ugly characters, tokenize, stemm
    document = _delete_punctuation(document)
    words = nltk.word_tokenize(document)
    words = [word.lower() for word in words]
    words = _stem_document(words)
    if is_join:
        preprocessed_document = " ".join(words)
        return preprocessed_document
    return words

def _preprocess_positive_negative(document, is_join = True):
    document = _delete_punctuation(document, tag = "-")
    words = nltk.word_tokenize(document)
    words = [word.lower() for word in words]
    words = _stem_document(words)
    positive = [word for word in words if "-" not in word]
    negative = [word.strip("-") for word in words if "-" in word]
    if is_join:
        positive_result = " ".join(positive)
        negative_result = " ".join(negative)
        return positive_result, negative_result
    return positive, negative


def _nonblocking_document_processing(content) -> str():
    preprocessed_document = _preprocess_document(content, is_join = False)
    # print(preprocessed_document)
    return preprocessed_document

def load_robots_txt_files(alternate_path = False) -> list():
    documents = []
    filenames = []
    pool = mp.Pool(mp.cpu_count())
    jobs = []
    print_lineno()
    
    global robot_dir
    if alternate_path:    
        robot_dir = "./RobotsFiles/"

    for filename in os.listdir(robot_dir):
        print("reading  ",filename)
        with open(os.path.join(robot_dir,filename), mode="r", encoding="utf8") as robots_txt:
            content = robots_txt.read()
        job = pool.apply_async(_nonblocking_document_processing,(content,))
        jobs.append(job)
        filenames.append(filename)
    documents = get_job_results_and_show_statistics(jobs,job_name="load_documents", sleep_time=30)
    #documents.append((filename,preprocessed_document))
    print_lineno()
    return documents, filenames

def make_doc2vec_model(documents, filenames):
    tagged_documents = [ TaggedDocument(content, [name]) for content, name in tqdm(zip(documents, filenames))]
    model = Doc2Vec(tagged_documents,
        vector_size = 500,
        window=15,
        min_count = 1,
        workers = mp.cpu_count() - 2,
        negative=4,
        hs=0)
    return model

def create_vector_model(alternate_path = False) -> dict():
    DATA_MODEL_NAME = "data_model.pickle"
    W2C_MODEL_NAME = "model.w2c"
    W2C_DATA = "data.w2c"
    if not os.path.exists(DATA_MODEL_NAME):
        print("loading data files from scratch")
        train_X, train_Y = load_robots_txt_files(alternate_path)
        save_model((train_X,train_Y),DATA_MODEL_NAME)
    else:
        print("loading data files by pickle")
        train_X, train_Y = load_model(DATA_MODEL_NAME)

    print_lineno()
    if not os.path.exists(W2C_MODEL_NAME) or not os.path.exists(W2C_DATA):
        print("loading doc2vec model from scratch")
        model_w2c = make_doc2vec_model(train_X, train_Y)
        model_w2c.save(W2C_MODEL_NAME)
        model_w2c.wv.save_word2vec_format(W2C_DATA)
    else:
        print("doc2vec smart loading")
        model_w2c = Doc2Vec.load(W2C_MODEL_NAME)
    # vectorizer = TfidfVectorizer( max_features=4000)
    # print_lineno()
    # model_X = vectorizer.fit_transform(train_X)

    # return vectorizer, model_X, train_Y
    return model_w2c

def create_document_similarity_model(alternate_path = False) -> dict():
    DATA_MODEL_NAME = "data_model.pickle"
    DICT_MODEL_NAME = "dictSim.pcikle"
    INDEX_NAME = "gensim_index.pickle"
    
    #initial word tokenization
    if not os.path.exists(DATA_MODEL_NAME):
        print("loading data files from scratch")
        train_X, train_Y = load_robots_txt_files(alternate_path)
        save_model((train_X,train_Y),DATA_MODEL_NAME)
    else:
        print("loading data files by pickle")
        train_X, train_Y = load_model(DATA_MODEL_NAME)
    
    #create gensim dictionary
    if not os.path.exists(DICT_MODEL_NAME):
        print("loading gensim dict from scratch")
        gensim_dict = Dictionary(train_X)
        save_model(gensim_dict,DICT_MODEL_NAME)
    else:
        print("loading gensim dict with pickle")
        gensim_dict = load_model(DICT_MODEL_NAME)
    
    #create lookable index
    if not os.path.exists(INDEX_NAME):
        print("building index from scratch")
        iterator = tqdm(map(lambda x: gensim_dict.doc2bow(x), train_X)) 
        index = Similarity(None,corpus = iterator, num_features = len(gensim_dict) + 1, num_best = 100)
        save_model(index,INDEX_NAME)
    else:
        print("loading index with pickle")
        index = load_model(INDEX_NAME)

def create_data_model():
    DATA_MODEL_NAME = "data_model.pickle"
    train_X, train_Y = load_robots_txt_files(True)
    save_model((train_X,train_Y),DATA_MODEL_NAME)

def doc_similarity_engine(document, n_best = 10):
    if n_best >= 100:
        raise "Im sorry, I wasn't prepared to give such a big result. please... stop being a programmer, ok?"
    DATA_MODEL_NAME = "data_model.pickle"
    DICT_MODEL_NAME = "dictSim.pcikle"
    INDEX_NAME = "gensim_index.pickle"
    

    train_X, train_Y = load_model(DATA_MODEL_NAME)
    index = load_model(INDEX_NAME)
    gensim_dict = load_model(DICT_MODEL_NAME)

    document = _preprocess_document(document, is_join = False)
    bow_doc = gensim_dict.doc2bow(document)
    if len(bow_doc) == 0:
        return False

    results = index[bow_doc]
    return [(train_Y[i], prob) for i, prob in results[:n_best]]


class Doc_similarity:
    def __init__(self):
        DATA_MODEL_NAME = "data_model.pickle"
        DICT_MODEL_NAME = "dictSim.pcikle"
        INDEX_NAME = "gensim_index.pickle"
    
        _, self.train_Y = load_model(DATA_MODEL_NAME)
        self.index = load_model(INDEX_NAME)
        self.gensim_dict = load_model(DICT_MODEL_NAME)

    def query(self, document, n_best=10):
        if n_best >= 100:
            raise "Im sorry, I wasn't prepared to give such a big result. please... stop being a programmer, ok?"
        document = _preprocess_document(document, is_join = False)
        bow_doc = self.gensim_dict.doc2bow(document)
        if len(bow_doc) == 0:
            return False

        results = self.index[bow_doc]
        return [(self.train_Y[i], prob) for i, prob in results[:n_best]] 

def SGD_engine(document, n_best=10):
    trained_model = load_model("test_SGD_model.pickle")
    vectorizer = load_model("test_vectorizer.pickle")
    # model_X = load_model("test_vectorizer_features.pickle")
    # train_Y = load_model("test_vectorizer_classes.pickle")

    preprocessed_document = _preprocess_document(document)
    document_vector = vectorizer.transform([preprocessed_document])

    probabilities = trained_model.predict_proba(document_vector)[0]
    class_names = trained_model.classes_
    results = []

    for score, doc_name in zip(probabilities, class_names):
        results.append((doc_name, score))
    results.sort(key=operator.itemgetter(1), reverse=True)

    return results[:n_best]

def cosine_distance_engine(document, n_best=10):
    vectorizer = load_model("vectorizer4k.pickle")
    model_X = load_model("vectorizer_features4k.pickle")
    train_Y = load_model("vectorizer_classes4k.pickle")

    preprocessed_document = _preprocess_document(document)
    document_vector = vectorizer.transform([preprocessed_document])[0]
    scores = cosine_distances(document_vector,model_X)[0]

    results = []
    for score, doc_name in zip(scores, train_Y):
        log_score = inf if (1-score) == 0 else log(1 - score)
        results.append((doc_name, log_score))
    results.sort(key = operator.itemgetter(1), reverse=True)
    return results[:n_best]

def KNN_engine(document, n_best=10):
    trained_model = load_model("KNN_model.pickle")
    vectorizer = load_model("vectorizer.pickle")

    preprocessed_document = _preprocess_document(document)
    document_vector = vectorizer.transform([preprocessed_document])

    probabilities = trained_model.predict_proba(document_vector)[0]
    class_names = trained_model.classes_
    results = []

    for score, doc_name in zip(probabilities, class_names):
        results.append((doc_name, score))
    results.sort(key=operator.itemgetter(1), reverse=True)

    return results[:n_best]

def gensim_engine(document, n_best=10):
    W2C_MODEL_NAME = "model.w2c"
    model = Doc2Vec.load(W2C_MODEL_NAME)

    positive_document, negative_document = _preprocess_positive_negative(document, is_join = False)
    positive_vector =  model.infer_vector(positive_document, epochs = 20)
    negative_vector =  model.infer_vector(negative_document, epochs = 20)
    
    try:
        return model.wv.most_similar(positive = positive_document, negative = negative_document)
    except:
        return False

class Gensim:
    def __init__(self):
        W2C_MODEL_NAME = "model.w2c"
        self.model = Doc2Vec.load(W2C_MODEL_NAME)
    
    def query(self, document, n_best=10):
        positive_document, negative_document = _preprocess_positive_negative(document, is_join = False)
        positive_vector =  self.model.infer_vector(positive_document, epochs = 20)
        negative_vector =  self.model.infer_vector(negative_document, epochs = 20)
        try: 
            return self.model.wv.most_similar(positive = positive_document, negative = negative_document, topn = n_best)
        except:
            return False
def save_model(model, filename):
    print(f"saving {filename}")
    with open(filename, 'wb') as handle:
        pickle.dump(model, handle, protocol=pickle.HIGHEST_PROTOCOL)

def train_SGD_model():
    model_X = load_model("vectorizer_features4k.pickle")
    train_Y = load_model("vectorizer_classes4k.pickle")
    model = SGDClassifier(loss='modified_huber', penalty='l2',
                          alpha=1e-3, random_state=42,
                          max_iter=10, tol=1e-3, verbose=1, n_jobs = -1)
    print_lineno()
    model.fit(model_X,train_Y)
    print_lineno()
    return model

def train_KNN_model():
    model_X = load_model("vectorizer_features.pickle")
    train_Y = load_model("vectorizer_classes.pickle")
    model = KNeighborsClassifier(n_neighbors=5 ,n_jobs = -1)
    print_lineno()
    model.fit(model_X,train_Y)
    print_lineno()
    return model

if __name__ == "__main__":
    # vectorizer, model_X, train_Y = create_vector_model()
    # w2c_model = create_vector_model()
    # trained_model = train_KNN_model()

    # create_document_similarity_model()
    e1 = Gensim()
    e2 = Doc_similarity()

    saving = False
    if saving:
        print_lineno()
        # save_model(trained_model, "SGD_model.pickle")
        save_model(vectorizer, "vectorizer4k.pickle")
        save_model(model_X, "vectorizer_features4k.pickle")
        save_model(train_Y, "vectorizer_classes4k.pickle")
        # m1 = load_model("_SGD_model.pickle")
        # m2 = load_model("_SGD_vectorizer.pickle")
        print_lineno()
        print("end")
    
    queries = ["testing on document1",
            """kaczynski tusk donald lech polityka""",
            """kaczynski tusk donald lech""",
            """kaczynski""",
            """donald"""]


    print("testing on document1")
    test_doc = """kaczynski tusk donald lech polityka"""
    #print(gensim_engine(test_doc))
    #print(doc_similarity_engine(test_doc))

    print("testing on document2")
    test_doc = """dsaldkj"""
    #print(gensim_engine(test_doc))
    #print(doc_similarity_engine(test_doc))

    for q in queries:
        print(e1.query(q))
    
    for q in queries:
        print(e2.query(q))
    


