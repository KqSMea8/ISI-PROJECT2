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
Disallow: /allegro
Disallow: /alpina_dev
Disallow: /bbforum
Disallow: /wyprawy/administrator/
Disallow: /wyprawy/cache/
Disallow: /wyprawy/components/
Disallow: /wyprawy/images/
Disallow: /wyprawy/includes/
Disallow: /wyprawy/installation/
Disallow: /wyprawy/language/
Disallow: /wyprawy/libraries/
Disallow: /wyprawy/media/
Disallow: /wyprawy/modules/
Disallow: /wyprawy/plugins/
Disallow: /wyprawy/templates/
Disallow: /wyprawy/tmp/
Disallow: /wyprawy/xmlrpc/
Disallow: /svenska
Sitemap: http://www.elbrusexpedition.wiktor.boo.pl/index.php?option=com_sefservicemap&task=xmlmap&no_html=1&lang=pl-PL

