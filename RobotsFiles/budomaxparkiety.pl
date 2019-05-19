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
Disallow: /tmp/
Disallow: http://budomaxparkiety.pl/?id=141
Disallow: /cli/
Disallow: /logs/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /tmp/
Disallow: /xmlrpc/
Disallow: /component/
Allow: / images/
Disallow: http://budomaxparkiety.pl/92-aktualnoci.html
Disallow: /search/
Disallow: /szukaj/
Disallow: /twoje-konto/
Disallow: /twoje-konto/
Disallow: /?searchword=Wzory&searchphrase=any&limit&ordering=newest&view=search&Itemid=116&option=com_search
Disallow: http://budomaxparkiety.pl/index.php?option=com_user&view=login&return=aHR0cDovL2J1ZG9tYXhwYXJraWV0eS5wbC90d29qZS1rb250by9yZW1pbmQuaHRtbA==
Disallow: http://budomaxparkiety.pl/index.php?option=com_user&view=login&return=aHR0cDovL2J1ZG9tYXhwYXJraWV0eS5wbC90d29qZS1rb250by9yZXNldC5odG1s
#Disallow: /option
Disallow: /tmpl/
Disallow: /dir/
Disallow: /?iframe=true&width=100%&height=90%
Disallow: /tmpl
Disallow: /dir

