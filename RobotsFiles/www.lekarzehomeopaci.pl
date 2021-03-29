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
Disallow: /components/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
Disallow: /media/
Disallow: /modules/
Disallow: /plugins/
Disallow: /tmp/

Allow: /plugins/content/xtypo/themes/default/style.css
Allow: /modules/mod_highlighter_gk5/interface/css/style.css
Allow: /media/jui/js/jquery.min.js
Allow: /media/jui/js/jquery-noconflict.js
Allow: /media/jui/js/jquery-migrate.min.js
Allow: /media/system/js/caption.js
Allow: /plugins/system/addfullajax/js/fullajax.min.js
Allow: /media/system/js/mootools-core.js
Allow: /media/system/js/core.js
Allow: /media/system/js/mootools-more.js
Allow: /modules/mod_highlighter_gk5/interface/scripts/jquery.easing.js
Allow: /modules/mod_highlighter_gk5/interface/scripts/engine.jquery.js
Allow: /plugins/system/addfullajax/js/ajax-loader.gif
Allow: /modules/mod_highlighter_gk5/interface/images/interface.png

