#import requests
import os
#import urllib.request as rq
from urllib.error import HTTPError, URLError
from urllib.request import urlopen
from urllib.parse import urljoin, urlsplit
from bs4 import BeautifulSoup as bs
from unidecode import unidecode
import time, datetime
import multiprocessing as mp
from multiprocessing import Pool
import sys


INPUT_DATA = os.path.join("..","isidb","final_sorted.data")
OUTPUT_DIR = os.path.join("..","RobotsFiles")


SUCCESES = 0
FAILURES = 0

UPDATE = False

def should_download_robots_txt(url):
    file_path = os.path.join(OUTPUT_DIR, url)
    if os.path.isfile(file_path):
        return UPDATE # change update to True in order to redownload old robots.txt files
    return True

def get_proper_url_name(url):
    if url.lower().find("http") == -1 :
        return "http://" + url
    else:
        return url

def does_url_exist(url):
    try:
        #print(url)
        response = urlopen(url)
        if response.getcode() < 400 and response.geturl().lower().find("robots.txt") != -1:
            global SUCCESES
            SUCCESES += 1
            print(response.getcode())
            return True
    except HTTPError as e:
        pass
        #print(e)
    except URLError as e:
        pass
        #print(e)
    except:
        pass
    global FAILURES
    FAILURES += 1
    return False

def get_next_site_from_file(file):
    with open(file) as f:
        for site in f:
            site = site.strip()
            if len(site) > 0:
                yield site

def append_robotsTXT_to_url(url):
    return urljoin(url,"robots.txt")

def get_correct_new_filename(url):
    filename = os.path.join(OUTPUT_DIR, urlsplit(url).netloc)
    i = 0
    while os.path.exists(filename + "{}".format(i)):
        i += 1
    if i == 0:
        return filename
    return filename + "_" + str(i)

def save_robotsTXT_file(url):
    response = urlopen(url)
    #response.read()
    html = response.read()
    #soup = bs(html, features="html.parser")
    html = html.decode("utf-8")
    html = [line.strip() for line in  html.split("\n")]

    filename = get_correct_new_filename(url)

    #FIRST_LINE = "HOMEURL={}".format(url)
    with open(filename, "w") as robots_out:
        for line in html:
            print(line)
            robots_out.write(unidecode(line) + "\n")


######################################## PARALLELISATION ##########################

def get_job_statistics_and_wait(jobs):
    time_seconds = time.time()
    task_count = len(jobs)
    while True:
        incomplete_count = sum(1 for x in jobs if not x.ready())

        if incomplete_count == 0:
            print("All done, Wow")
            break

        print(str(incomplete_count) + " Tasks Remaining")
        completed = float(task_count - incomplete_count) / task_count * 100
        print(str(completed) + "% Complete")
        remaining_seconds = (time.time() - time_seconds) / (completed/100) - (time.time() - time_seconds)
        remaining_datetime = datetime.timedelta(seconds=remaining_seconds)
        print(sys.argv[1],"Running:", datetime.timedelta(seconds=round(time.time() - time_seconds,1)),", Remaining: ",remaining_datetime)
        time.sleep(5)

def multiple_sites_parallel_write():
    """When writing in parallel one cann not ensure that each and every site will be unique!"""
    pool = mp.Pool(mp.cpu_count() + 2)

    jobs = []
    for i,site in enumerate(get_next_site_from_file(INPUT_DATA)):
        print("processing site",i)
        job = pool.apply_async(get_robots_txt, (site,))
        jobs.append(job)

    get_job_statistics_and_wait(jobs)

def get_robots_txt(site):
    site = append_robotsTXT_to_url(site)
    site = get_proper_url_name(site)
    try:
        if does_url_exist(site) and should_download_robots_txt(site):
            print(site)
            save_robotsTXT_file(site)
            print("{} / {} had robots.txt file".format(SUCCESES, SUCCESES + FAILURES))
        else:
            pass
    except BaseException as e:
        print("{} failed for some reason\n".format(site), e)

def main():
    multiple_sites_parallel_write()
    # for site in get_next_site_from_file(INPUT_DATA):
    #     get_robots_txt(site)


if __name__ == '__main__':
    main()