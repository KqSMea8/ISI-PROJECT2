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

Sitemap: http://www.zaluzje-rolety-warszawa.pl/sitemap.xml

Disallow: /administrator/
Disallow: /cache/
Allow: /cache/jw_sigpro/
Disallow: /cli/
Disallow: /components/
Disallow: /includes/
Disallow: /installation/
Allow: /images/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
Disallow: /media/
Allow: /media/system/
Disallow: /plugins/
Allow: /modules/mod_maximenuck/
Allow: /plugins/content/
Disallow: /templates/
Allow: /templates/system/css/
Allow: /templates/zaluzje2/
Disallow: /tmp/
Disallow: /tsrv/
