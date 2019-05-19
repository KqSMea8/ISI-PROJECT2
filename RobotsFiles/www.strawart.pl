# If the Joomla site is installed within a folder
# eg www.example.com/joomla/ then the robots.txt file
# MUST be moved to the site root
# eg www.example.com/robots.txt
# AND the joomla folder name MUST be prefixed to all of the
# paths.
# eg the Disallow rule for the /administrator/ folder MUST
# be changed to read
# Disallow: /joomla/administrator/
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

Allow: /plugins/jsnimageshow/themeclassic/assets/css/style.css
Allow: /components/com_imageshow/assets/js/jquery.min.js
Allow: /components/com_eventgallery/helpers
Allow: /plugins/jsnimageshow/themeclassic/assets/js/jsn_is_conflict.js
Allow: /plugins/jsnimageshow/themeclassic/assets/js/galleria/galleria-1.2.8.js
Allow: /plugins/jsnimageshow/themeclassic/assets/js/galleria/themes/classic/galleria.classic.js
Allow: /plugins/jsnimageshow/themeclassic/assets/js/galleria/themes/classic/galleria.classic.css
Allow: /components/com_imageshow/assets/css/style.css
Allow: /plugins/jsnimageshow/themeclassic/assets/js/galleria/themes/classic/classic-loader.gif
Allow: /plugins/jsnimageshow/themeclassic/assets/js/galleria/themes/classic/classic-map.png
Allow: /plugins/jsnimageshow/themeclassic/assets/js/swfobject.js
Allow: /libraries/expose/interface/js/breakpoints.js
Allow: /libraries/expose/interface/js/bootstrap.min.js
Allow: /libraries/expose/interface/css/joomla.css
Allow: /libraries/expose/interface/js/jquery.lazyload.js
Allow: /libraries/expose/interface/js/offcanvas.js
Allow: /libraries/quix/assets/js/wow.js
