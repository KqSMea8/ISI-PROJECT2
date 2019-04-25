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
Allow: /media/jui/js/jquery-migrate.min.js
Allow: /media/system/js/mootools-more.js
Allow: /plugins/content/jw_allvideos/jw_allvideos/includes/
Allow: /plugins/content/jw_allvideos/jw_allvideos/tmpl/
Allow: /plugins/content/jw_sig/jw_sig/includes/
Allow: /plugins/system/yjsg/assets/bootstrap2/
Allow: /plugins/system/yjsg/assets/css/
Allow: /plugins/system/yjsg/assets/src/
Allow: /plugins/system/yjsg/assets/src/mediaelement/
Allow: /plugins/system/yjsg/assets/fonts/
Allow: /modules/mod_djimageslider/assets/js/slider.js?v=
Allow: /modules/mod_djimageslider/themes/default/css/
Allow: /modules/mod_djimageslider/themes/default/images/


