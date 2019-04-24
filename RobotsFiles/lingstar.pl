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
# http://tool.motoricerca.info/robots-checker.phtml

sitemap: http://lingstar.pl/index.php?option=com_osmap&view=xml&tmpl=component&id=2

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

Disallow: /index.php*
Disallow: ?id=*
Disallow: /*?*

Allow: /plugins/system/jch_optimize/assets2/
Allow: /plugins/system/jch_optimize/assets/
Allow: /media/plg_jchoptimize/
Allow: /components/com_djmediatools/
Allow: /plugins/system/jcemediabox/
Allow: /index.php?option=com_osmap&view=xml&tmpl=component&id=2

