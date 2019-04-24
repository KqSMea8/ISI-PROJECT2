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
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
Disallow: /images/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
Disallow: /media/
Disallow: /modules/
Disallow: /plugins/
Disallow: /templates/
Disallow: /tmp/
Allow: /plugins/system/jch_optimize/assets/gz/
Allow: /templates/gk_storebox/
Allow: /images/mapa_dojazdu.jpg
Allow: /images/smileys-r.png
Allow: /images/psycholog-karolina-kwiatkowska-logo.png
Allow: /images/zdrowiejestwglowie.png
Allow: /modules/mod_cookiesaccept/
Allow: /modules/mod_image_show_gk4/styles/gk_fashion/
Allow: /images/psycholog-karolina-kwiatkowska-www.png
Allow: /media/plg_jchoptimize/assets/gz/1/0/
Allow: /media/plugin_googlemap3/site/geolocation/js/geolocationmarker.js
Allow: /media/system/js/mootools-core.js
