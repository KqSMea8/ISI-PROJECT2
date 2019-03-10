#!/usr/bin/python3

# TO SETUP SCRIPT:
# 1. pip3 install lxml
# 2. pip3 install cssselect
#

import datetime
import requests
from lxml import html
import time
import re

print("******************************************")
print("START: GetPolishDomainsDUCKDUCK ", datetime.datetime.now())
print("******************************************")

fileDomain = open("../isidb/pldbdk.data", 'a')

# ***********************************************************
def search(keywords, max_results=None):
    url = 'https://duckduckgo.com/html/'
    params = {
        'q': keywords,
        's': '0',
    }

    yielded = 0
    while True:
        res = requests.post(url, data=params)
        doc = html.fromstring(res.text)
        results = [a.get('href') for a in doc.cssselect('#links .links_main a')]
        for result in results:
        	yield result
        	time.sleep(0.5)
        	yielded += 1
        	if max_results and yielded >= max_results:
    		          return

        try:
    	       form = doc.cssselect('.results_links_more form')[-1]
        except IndexError:
    	       return
        params = dict(form.fields)

try:
    for link in search('sites:.pl', max_results=100000):
        l = re.search('//(.+)/', link).group(1)
        fileDomain.write(l + '\n')
except KeyboardInterrupt:
    fileDomain.close()
# ***********************************************************
