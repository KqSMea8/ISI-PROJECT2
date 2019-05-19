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




User-agent: Googlebot

Allow: /templates/rubin05/css/template.css
Allow: /media/system/js/mootools-core.js
Allow: /media/jui/js/jquery.min.js
Allow: /media/jui/js/jquery-migrate.min.js
Allow: /modules/mod_slideshowck/assets/camera.min.js
Allow: /plugins/content/mgthumbnails/fancybox/jquery.fancybox-1.3.4.pack.js
Allow: /media/system/js/mootools-more.js
Allow: /modules/mod_slideshowck/themes/default/css/camera.css




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
Disallow: /media/
Disallow: /modules/
Disallow: /plugins/
Disallow: /templates/
Disallow: /tmp/


