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

Allow: /components/com_k2/js/k2.js

Allow: /media/k2/assets/js/k2.noconflict.js

Allow: /modules/mod_maximenuck/

Allow: /templates/beez_20/

Allow: /templates/system/

Allow: /media/system/
Allow: /media/system/js/core.js

Allow: /plugins/content/
Allow: /plugins/system/

Allow: /components/com_k2/css/

Allow: /components/com_aicontactsafe/
Allow: *.pdf





Disallow: /account/
Disallow: /administrator/
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
Disallow: /component/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
# Disallow: /media/
Disallow: /modules/
Disallow: /plugins/
Disallow: /templates/
Disallow: /tmp/




Sitemap: http://www.mluksus.pl/sitemap.xml

