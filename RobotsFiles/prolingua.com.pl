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
Disallow: /cli/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
Disallow: /modules/
Disallow: /tmp/
Disallow: /tlumacz-przysiegly-jezyka-angielskiego-bialystok/certyfikaty/11-seo
Disallow: /tlumacz-przysiegly-jezyka-angielskiego-bialystok/certyfikaty/8-oferta
Disallow: /tlumacz-przysiegly-jezyka-angielskiego-bialystok/certyfikaty/2-

Sitemap: http://www.prolingua.com.pl/sitemap.xml

