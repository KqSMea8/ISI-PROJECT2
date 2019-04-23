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
Allow: /templates/ambient
Allow: /templates/system
Allow: /images/logo
Disallow: /administrator/
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
Disallow: /images/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
Disallow: /media/
Disallow: /modules/
Disallow: /plugins/
Disallow: /tmp/
Disallow: /templates/atomic
Disallow: /templates/beez_20
Disallow: /templates/beez3
Disallow: /templates/beez5
Disallow: /templates/protostar
Disallow: /templates/yoo_master
Disallow: /templates/yoo_nano3
Disallow: /templates/yoo_salt

Sitemap: http://csp.itwl.pl/sitemap.xml

