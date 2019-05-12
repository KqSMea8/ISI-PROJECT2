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

from inspect import currentframe

def print_lineno():
    cf = currentframe()
    print("line number:",cf.f_lineno)

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

def create_model() -> dict():
    train_X, train_Y = load_robots_txt_files()
    print_lineno()

    vectorizer = TfidfVectorizer(max_df=0.999, min_df=0.001, max_features=50000)
    print_lineno()
    model_X = vectorizer.fit_transform(train_X)

    model = SGDClassifier(loss='modified_huber', penalty='l2',
                          alpha=1e-3, random_state=42,
                          max_iter=10, tol=1e-3, verbose=2)
    print_lineno()
    model.fit(model_X,train_Y)
    print_lineno()
    return model, vectorizer, model_X, train_Y


def find_best_match(document):
    pass

def best_match_iterator(document):
    pass

def save_model(model, filename):
    with open(filename, 'wb') as handle:
        pickle.dump(model, handle, protocol=pickle.HIGHEST_PROTOCOL)

if __name__ == "__main__":
    trained_model, vectorizer, model_X, train_Y = create_model()

    # test_doc = "kalendarium www admin kupa"
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



    saving = True
    if saving:
        print_lineno()
        save_model(trained_model, "SGD_model.pickle")
        save_model(vectorizer, "vectorizer.pickle")
        save_model(model_X, "vectorizer_features.pickle")
        save_model(train_Y, "vectorizer_classes.pickle")
        # m1 = load_model("_SGD_model.pickle")
        # m2 = load_model("_SGD_vectorizer.pickle")
        print_lineno()
        print("end")
