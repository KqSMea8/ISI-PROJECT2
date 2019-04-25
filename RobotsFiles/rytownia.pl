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

Allow: /cache/preview/
Allow: /cache/thumbs/
Allow: /media/editors/arkeditor/js/jquery.easing.min.js
Allow: /plugins/system/t3/base-bs3/bootstrap/js/bootstrap.js
Allow: /plugins/system/t3/base-bs3/js/
Allow: /plugins/content/sigplus/css/
Allow: /plugins/content/sigplus/css/sigplus.min.css
Allow: /plugins/content/sigplus/engines/boxplus/
Allow: /templates/purity_iii/fonts/font-awesome/css/font-awesome.min.css

Sitemap: http://rytownia.pl/sitemap.xml
