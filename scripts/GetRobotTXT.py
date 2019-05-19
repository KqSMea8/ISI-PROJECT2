#!/usr/bin/python3

import sys
import requests

if len(sys.argv) != 2:
    print("Few args!")
    print("GetRobotTXT.py URL")

getRoboTXTfromURL = sys.argv[1]

response = requests.get(getRoboTXTfromURL + "/robots.txt")

file_name = ""

if getRoboTXTfromURL[0:5] == "http:":
    file_name = getRoboTXTfromURL[7:getRoboTXTfromURL[0:4].find(".pl")-2]
elif getRoboTXTfromURL[0:5] == "https":    
    file_name = getRoboTXTfromURL[8:getRoboTXTfromURL[0:4].find(".pl")-2]
else:
    file_name = getRoboTXTfromURL[0:getRoboTXTfromURL[0:4].find(".pl")-2]

f = open('RobotsFiles/'+file_name+'.robot', 'w')
f.write(response.text)
f.close