import sys
from urllib.request import urlopen
import os
from bs4 import BeautifulSoup as bs
import re
import time
import multiprocessing as mp
from multiprocessing import Pool
import datetime
import random


file_names = ["chunk"+sys.argv[1]+".data"]
#file_names = ["pldbdk.data", "pldbgs.data", "statmt.data"]
#file_names = ["pldbdk.data", "pldbgs.data"]
folder = "isidb_chunks"
example_site = "https://www.o2.pl/"
fileDomain = os.path.join("..",folder,"breed1_"+sys.argv[1]+".out")
RECURSION_LEVEL = 1
#sites = set()

def find_nth(haystack, needle, n):
    start = haystack.find(needle)
    while start >= 0 and n > 1:
        start = haystack.find(needle, start+len(needle))
        n -= 1
    return start

def is_pl(url):
    """Return True if site is a Polish site.

    Checking for "lang=pl" in <html> attributes is slow, but ensures we do not omit sites that doesnt have .pl, but, ie. ".org" or ".net".
    """
    if url.find(".pl") != -1:
        return True
    else:
        try:
            with urlopen(url) as response:
                html = response.read()
                soup = bs(html, features="html.parser")
                if soup.find("html", attrs={"lang": re.compile("^pl")}) != None:
                    return True
        except:
            return False
    return False

def get_unique_domains(domain_list):
    """Return those domain names from bs4 findAll list that belong to unique domain."""
    unique_domains = set()
    for link in domain_list:
        new_html = link.get('href')
        third_slash_index = find_nth(new_html, "/", 3)
        if third_slash_index > 0:
            domain = new_html[:third_slash_index]
        else:
            domain = new_html
        if domain not in unique_domains:
            unique_domains.add(domain)
            yield domain

def get_sub_sites(url = example_site, recur_lvl = RECURSION_LEVEL, **kwargs):
    #print("THIS IS LEVEL ", recur_lvl)
    #print(url)
    if not is_pl(url):
        return []
    try:
        with urlopen(url) as response:
            html = response.read()
            #print(html)
            soup = bs(html, features="html.parser")
            sub_sites = []
            domains_on_site = soup.findAll('a', attrs={'href': re.compile("^http:")})
            uniue_domains = get_unique_domains(domains_on_site)
            for i,domain in enumerate(uniue_domains):
                #print(link.get('href'))
                #print(i,":",domain)
                # I may look inside this domain for other domains
                if(recur_lvl > 0):
                    sub2_sites = get_sub_sites(domain, recur_lvl - 1)
                    sub_sites.extend(sub2_sites)
                # But I dont want to add foreign sites to the result
                if recur_lvl == 0 and not is_pl(domain):
                    continue
                sub_sites.append(domain)


        return list(set(sub_sites))
    except:
        return []

def get_proper_url_name(url):
    if url.lower().find("http") == -1 :
        return "http://" + url
    else:
        return url

def file_write_listener(q):
    """listens for messages on the q, writes to file. """
    lines = 0
    file_contents = set()
    while True:
        try:
            with open(fileDomain, "a") as file_:
                m = q.get()
                if m == "kill_me":
                    break
                m,nr = m #cause put sends message and process number, just for convinience
                if type(m) is type(list()):
                    #lines += len(m)
                    for item in m:
                        if item not in file_contents:
                            file_.write(str(item) + "\n")
                            file_contents.add(str(item))
                            lines+=1
                else:
                    if m not in file_contents:
                        file_.write(str(m) + "\n")
                        lines+=1
                        file_contents.add(str(m))
                        if random.randint(0,20)==0:
                            print(sys.argv[1],":I just wrote to",nr,". We have {} lines".format(lines))
                file_.flush()
        except Exception as e:
            print("minor crush in file :(\n",e)

def parallel_write_worker(nr,url, q):
    res = get_sub_sites(get_proper_url_name(url))
    #print(nr,": I got ",len(res),"results, sir!")
    #print(".",end="")
    if len(res) > 0:
        q.put((res,nr))
    q.put((get_proper_url_name(url),nr))
    return res

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

def multiple_sites_parallel_write(sites):
    """When writing in parallel one cann not ensure that each and every site will be unique!"""
    manager = mp.Manager()
    q = manager.Queue()
    pool = mp.Pool(mp.cpu_count() + 2)

    watcher = pool.apply_async(file_write_listener,(q,))

    jobs = []
    for i,site in enumerate(sites):
        print("processing site",i)
        job = pool.apply_async(parallel_write_worker, (i,site,q))
        jobs.append(job)

    # now = time.time()
    # how_many = len(jobs)
    # for i, job in enumerate(jobs):
    #     print("WAITING FOR JOB ",i," OUT OF ",how_many)
    #     print(time.time()-now)
    #     job.wait()
    get_job_statistics_and_wait(jobs)

    print("Waiting to ensure all saves properly, duh.")
    #time.sleep(3)
    q.put("kill_me")
    watcher.wait()
    pool.close()


    ### w sumie nie wiem jak dalej -.-
    # jobs = []
    # for i in range(80):
    #     job = pool.apply_async(worker, (i, q))
    #     jobs.append(job)
    #
    # # collect results from the workers through the pool result queue
    # for job in jobs:
    #     job.get()
    #
    # # now we are done, kill the listener
    # q.put('kill')
    # pool.close()

def multiple_sites_sequential_write(sites):
    pool = Pool(8)
    try:
        iterator_result = pool.imap(get_sub_sites, [get_proper_url_name(url) for url in sites], chunksize = 250)
    finally:
        pool.close()
        pool.join()

    new_sites = set()
    for partial_result in iterator_result:
        print(len(partial_result))
        new_sites.update(partial_result)

    new_sites.update([get_proper_url_name(url) for url in sites])
    #save to file:
    with open(fileDomain,"w") as file_:
        for site in sorted(list(new_sites)):
            print(site)
            file_.write(site + "\n")

    print("uff... I have crawled ",len(new_sites), " sites, So we extended our db by ", len(new_sites) - len(sites), " NEW SITES!")

if __name__ == "__main__":
    t = time.time()
    print("start",t)
    sites = set()
    for file_ in file_names:
        print(file_)
        print(time.time() - t)
        path = os.path.join("..",folder,file_)
        with open(path) as f:
            sites.update([site.strip() for site in f.readlines()])

    print(len(sites))
    print(time.time() - t)

    #multiple_sites_sequential_write(sites)
    multiple_sites_parallel_write(sites)
    print("it took me just", datetime.timedelta(seconds=round(time.time() - t)))

