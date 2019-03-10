#!/usr/bin/python3

# TO SETUP SCRIPT:
# 1. pip3 install bs4
# 2. pip3 install google
#

import datetime
import re

import bs4
from googlesearch import search

print("******************************************")
print("START: GetPolishDomainsGOOGLE ", datetime.datetime.now())
print("******************************************")

fileDomain = open("../isidb/pldbgs.data", 'a')

# ***********************************************************
# search():
# query : query string that we want to search for.
# tld : tld stands for top level domain which means we want to search our result on google.com or google.in or some other domain.
# lang : lang stands for language.
# num : Number of results we want.
# start : First result to retrieve.
# stop : Last result to retrieve. Use None to keep searching forever.
# pause : Lapse to wait between HTTP requests. Lapse too short may cause Google to block your IP. Keeping significant lapse will make your program slow but its safe and better option.
# Return : Generator (iterator) that yields found URLs. If the stop parameter is None the iterator will loop forever.
try:
    for urlsFromG in search("site:pl", tld="com", lang="pl", num=10, start=0, stop=None, pause=10):
        print(' >', urlsFromG) # j is just a string
        temp1 = ''
        try:
            temp1 = re.search('//(.+)/', urlsFromG).group(1)
        except AttributeError:
            fileDomain.write(urlsFromG + '\n')
            continue
        try:
            temp2 = re.search('www.(.+)', temp1).group(1)
            fileDomain.write(temp2 + '\n')
        except AttributeError:
            fileDomain.write(temp1 + '\n')
except KeyboardInterrupt:
    fileDomain.close()
# ***********************************************************
