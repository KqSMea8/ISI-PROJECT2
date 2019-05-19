# If the Joomla site is installed within a folder
# eg www.example.com/joomla/ then the robots.txt file
# MUST be moved to the site root
# eg www.example.com/robots.txt
# AND the joomla folder name MUST be prefixed to all of the
# paths.
# eg the Disallow rule for the /administrator/ folder MUST
# be changed to read
# Disallow: /joomla/administrator/
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/orig.html
#
# For syntax checking, see:
# http://tool.motoricerca.info/robots-checker.phtml

User-agent: *
Disallow: /administrator/
Disallow: /bin/
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
Disallow: /modules/
Disallow: /plugins/
Disallow: /tmp/
Disallow: /en/growing/22-step-3
Disallow: /en/growing/21-step-2
Disallow: /en/growing/20-step-1
Disallow: /uk/vyroshchuvannia/28-krok3-uk
Disallow: /uk/vyroshchuvannia/27-krok2-uk
Disallow: /uk/vyroshchuvannia/26-krok1-uk
Disallow: /index.html
Disallow: /index.htm
Disallow: /mapa-strony
Disallow: /templates/borowkowyraj/favicon.ico
Disallow: /polityka-cookies
Disallow: /odmiany/14-odmiany-wczesne/6-spratan
Disallow: /odmiany/15-odmiany-srednio-pozne/9-bluecrop


Disallow: /en
Disallow: /uk

Sitemap: http://www.borowkowy-raj.pl/sitemap.xml
