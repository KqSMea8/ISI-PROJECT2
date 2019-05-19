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
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
#Disallow: /images/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
#Disallow: /media/
Disallow: /modules/
Disallow: /plugins/
Disallow: /templates/
Disallow: /tmp/

Disallow: /PredictionLeague/
Disallow: /informator/

Sitemap: http://www.e-morag.pl/sitemap-2017.03.xml
Sitemap: http://www.e-morag.pl/sitemap-2017.03a.xml
Sitemap: http://www.e-morag.pl/sitemap-2017.04.xml
Sitemap: http://www.e-morag.pl/sitemap-2017.05.xml
Sitemap: http://www.e-morag.pl/sitemap-2017.06.xml
Sitemap: http://www.e-morag.pl/sitemap-2017.07.xml
Sitemap: http://www.e-morag.pl/sitemap-2017.08.xml
Sitemap: http://www.e-morag.pl/sitemap-2017.09.xml
