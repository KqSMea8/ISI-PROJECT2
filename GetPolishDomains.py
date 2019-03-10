#!/usr/bin/python3

# TO SETUP SCRIPT:
# 1. pip3 install bs4
# 2. pip3 install google
#

import datetime
import re

import bs4
from googlesearch import search

print("START: GetPolishDomains")
print(datetime.datetime.now())
print("************************")

PolishDomains = [] # STORE POLISH DOMAINS

# ***********************************************************
print("FIRST STEP: GET URLS FROM GOOGLE")
query = "site:pl"
# search():
# query : query string that we want to search for.
# tld : tld stands for top level domain which means we want to search our result on google.com or google.in or some other domain.
# lang : lang stands for language.
# num : Number of results we want.
# start : First result to retrieve.
# stop : Last result to retrieve. Use None to keep searching forever.
# pause : Lapse to wait between HTTP requests. Lapse too short may cause Google to block your IP. Keeping significant lapse will make your program slow but its safe and better option.
# Return : Generator (iterator) that yields found URLs. If the stop parameter is None the iterator will loop forever.
for j in search(query, tld="com", lang="pl", num=5, start=0, stop=10, pause=6):
    print(j) # j is just a string
    temp1 = re.search('//(.+)/', j).group(1)
    try:
        temp2 = re.search('www.(.+)', temp1).group(1)
        PolishDomains.append(temp2)
    except AttributeError:
        PolishDomains.append(temp1)
# ***********************************************************
