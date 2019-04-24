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
Allow: /plugins/
Allow: /plugins/content/
Allow: /plugins/content/sigplus/
Allow: /plugins/content/sigplus/css/
Allow: /plugins/content/sigplus/js/
Allow: /plugins/content/sigplus/engines/
Allow: /plugins/content/sigplus/engines/fancybox/
Allow: /plugins/content/sigplus/engines/fancybox/js/
Allow: /plugins/content/sigplus/engines/fancybox/css/
Allow: /cache/preview/
Allow: /cache/
Allow: /media/jui/js/
Allow: /media/jui/
Allow: /media/
Allow: *.js
Allow: *.css
Allow: *.jpg
Allow: *.JPG
Allow: *.png
