# If the Joomla site is installed within a folder such as at
# e.g. www.example.com/joomla/ the robots.txt file MUST be
# moved to the site root at e.g. www.example.com/robots.txt
# AND the joomla folder name MUST be prefixed to the disallowed
# path, e.g. the Disallow rule for the /administrator/ folder
# MUST be changed to read Disallow: /joomla/administrator/
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/orig.html
#
# For syntax checking, see:
# http://www.sxw.org.uk/computing/robots/check.html

User-agent: *
Disallow: /administrator/
Disallow: /biuro/
Disallow: /cache/
Disallow: /cli/
Disallow: /demosite/
Disallow: /includes/
Disallow: /installation/
Disallow: /iwo1412/
Disallow: /jarmark-boz/
Disallow: /joomla/
Disallow: /language/
Disallow: /libraries/
Disallow: /log/
Disallow: /logs/
Disallow: /piwik/
Disallow: /rozne/
Disallow: /testowa/
Disallow: /tmp/
Disallow: /webalizer/
Disallow: /?id=80
Disallow: /index.php

