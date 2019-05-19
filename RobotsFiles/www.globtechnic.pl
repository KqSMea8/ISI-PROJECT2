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
Allow: /modules/mod_vertical_menu/cache/
Allow: /modules/mod_vertical_menu/js/
Allow: /components/com_virtuemart/assets/css/
Allow: /components/com_virtuemart/assets/js/
Allow: /components/com_k2/css/
Allow: /plugins/system/yjsg/assets/src/yjsg.jquicustom.min.js
Allow: /plugins/system/yjsg/assets/bootstrap3/js/bootstrap.min.js
Allow: /plugins/system/yjsg/legacy/src/yjresponsive.js
Allow: /plugins/system/yjsg/legacy/src/yjsg.smoothdrop.js
Allow: /plugins/system/yjsg/assets/src/yjsg.site.plugins.js
Allow: /plugins/system/yjsg/assets/src/yjsg.site.js
Allow: /plugins/system/yjsg/assets/src/magnific/yjsg.magnific.popup.min.js
Allow: /plugins/system/yjsg/assets/src/mediaelement/froogaloop2.min.js
Allow: /plugins/system/yjsg/assets/src/mediaelement/mediaelement-and-player.min.js
Allow: /components/com_virtuemart/assets/js/vmsite.js
Allow: /plugins/system/yjsg/assets/fonts/fontawesome/
Allow: /modules/mod_djimageslider/themes/default/
Allow: /modules/mod_djimageslider/assets/js/slider.js
Allow: /components/com_k2/images/system/
