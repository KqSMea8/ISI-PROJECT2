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
Allow: /plugins/editors/dropeditor/dropeditor.css
Allow: /plugins/editors/dropeditor/customstyles.css
Allow: /plugins/editors/dropeditor/titlestyles.css
Allow: /plugins/droppics/masonry/style.css
Allow: /components/com_droppics/assets/css/colorbox.css
Allow: /modules/mod_cookies/assets/css/style.css
Allow: /modules/mod_profil_responsive_map/tmpl/default/css/responsive_map.css
Allow: /modules/mod_oferty_specjalne/assets/css/style.css
Allow: /modules/mod_reservation/assets/css/style.css
Allow: /components/com_droppics/assets/js/droppicsHelper.js
Allow: /components/com_droppics/assets/js/jquery.imagesloaded.min.js
Allow: /components/com_droppics/assets/js/jquery.colorbox-min.js
Allow: /components/com_droppics/assets/js/colorbox.init.js
Allow: /plugins/droppics/masonry/jquery.masonry.min.js
Allow: /components/com_droppics/assets/js/spin.min.js
Allow: /components/com_droppics/assets/js/jquery.esn.autobrowse.js
Allow: /plugins/droppics/masonry/script.js
Allow: /modules/mod_cookies/assets/js/script.js
Allow: /modules/mod_profil_responsive_map/js/jquery.gmap.js
Allow: /modules/mod_profil_responsive_map/js/responsive_map.js
Allow: /modules/mod_oferty_specjalne/assets/js/script.js
Allow: /modules/mod_reservation/assets/js/script.js
Allow: /libraries/nextend2/nextend/media/dist/
Allow: /libraries/nextend2/smartslider/media/dist/
Allow: /libraries/nextend2/smartslider/media/plugins/type/simple/simple/dist/
