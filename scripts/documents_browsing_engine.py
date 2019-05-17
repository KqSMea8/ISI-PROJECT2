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

def print_lineno():
    cf = currentframe()
    print("line number:",cf.f_back.f_lineno)

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


def _nonblocking_document_processing(content) -> str():
    preprocessed_document = _preprocess_document(content)
    return preprocessed_document

def load_robots_txt_files() -> list():
    documents = []
    filenames = []
    pool = mp.Pool(mp.cpu_count())
    jobs = []
    print_lineno()

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

def create_vector_model() -> dict():
    train_X, train_Y = load_robots_txt_files()
    print_lineno()

    vectorizer = TfidfVectorizer( max_features=4000)
    print_lineno()
    model_X = vectorizer.fit_transform(train_X)

    return vectorizer, model_X, train_Y

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

def save_model(model, filename):
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
    # trained_model = train_KNN_model()


    test_doc = "kalendarium www admin kupa"
    # proc_doc = _preprocess_document(test_doc)
    # print(proc_doc)
    # vectorized_doc = vectorizer.transform([proc_doc])
    # print(trained_model.predict(vectorized_doc))
    # # print(trained_model.predict_log_proba(vectorized_doc))
    # # probas = trained_model.predict_log_proba(vectorized_doc)[0]
    # # for prob, name in zip(probas,trained_model.classes_):
    # #     print(name, prob)
    # # # print(trained_model.predict_proba(vectorized_doc))
    # for X, name in zip(model_X, trained_model.classes_):
    #     print(name, cosine_distances(X,vectorized_doc))
    #     #print(name)
    # # print(trained_model.predict_proba(vectorized_doc))

    # print(SGD_engine(test_doc))
    # print(cosine_distance_engine(test_doc))


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
    print("testing on document")
    test_doc = """kaczynski tusk donald lech polityka admin"""
    print(SGD_engine(test_doc))
    print(cosine_distance_engine(test_doc))

    # print_lineno()
    # trained_model = train_SGD_model()
    # print_lineno()

    # save_model(trained_model, "SGD_model.pickle")

    import ipdb; ipdb.set_trace()
    # print(KNN_engine(test_doc))