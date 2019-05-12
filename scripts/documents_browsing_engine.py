from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.metrics.pairwise import cosine_distances
import os
import nltk
from string import punctuation
robot_dir = "../RobotsFiles/"
robot_dir = "../testRobotsFiles/"
from sklearn.linear_model import SGDClassifier
import pickle
from multiprocessingTools import get_job_results_and_show_statistics
import multiprocessing as mp
from multiprocessing import Pool

from inspect import currentframe

cf = currentframe()

def load_model(filename):
    with open(filename, 'rb') as handle:
        b = pickle.load(handle)
    return b

def _stem_document(words):
    return [word[:10] for word in words]

def _delete_punctuation(document):
    for punct in punctuation:
        document = document.replace(punct, " ")
    return document

def _preprocess_document(document):
    # delete stopwords and ugly characters, tokenize, stemm
    document = _delete_punctuation(document)
    words = nltk.word_tokenize(document)
    words = [word.lower() for word in words]
    words = _stem_document(words)
    preprocessed_document = " ".join(words)
    return preprocessed_document

def load_robots_txt_files() -> list():
    def _nonblocking_document_processing(file_handle) -> str():
        pass
    cf = currentframe()
    documents = []
    pool = mp.Pool(mp.cpu_count())
    jobs = []


    print(cf.f_lineno)

    for filename in os.listdir(robot_dir):
        with open(os.path.join(robot_dir,filename), mode="r", encoding="utf8") as robots_txt:
            content = robots_txt.read()
            preprocessed_document = _preprocess_document(content)
            documents.append((filename,preprocessed_document))
    print(cf.f_lineno)
    return documents

def create_model() -> dict():
    cf = currentframe()
    documents = load_robots_txt_files()
    print(cf.f_lineno)
    train_X = [content for _,content in documents]
    print(cf.f_lineno)
    train_Y = [filename for filename,_ in documents]
    documents.clear()
    print(cf.f_lineno)

    vectorizer = TfidfVectorizer(max_df=0.999, min_df=0.001, max_features=50)
    print(cf.f_lineno)
    model_X = vectorizer.fit_transform(train_X)

    model = SGDClassifier(loss='hinge', penalty='l2',
                          alpha=1e-3, random_state=42,
                          max_iter=5, tol=None)
    print(cf.f_lineno)
    model.fit(model_X,train_Y)
    return model, vectorizer


def find_best_match(document):
    pass

def best_match_iterator(document):
    pass

def save_model(model, filename):
    with open(filename, 'wb') as handle:
        pickle.dump(model, handle, protocol=pickle.HIGHEST_PROTOCOL)

if __name__ == "__main__":
    trained_model, vectorizer = create_model()

    #test_doc = "kalendarium www admin kupa"
    #proc_doc = _preprocess_document(test_doc)
    #print(proc_doc)
    #vectorized_doc = vectorizer.transform([proc_doc])
    #print(trained_model.predict(vectorized_doc))


    saving = False
    if saving:
        print(cf.f_lineno)
        save_model(trained_model, "model.pickle")
        save_model(vectorizer, "vectorizer.pickle")
        m1 = load_model("model.pickle")
        m2 = load_model("vectorizer.pickle")
        print(cf.f_lineno)
        print("end")
