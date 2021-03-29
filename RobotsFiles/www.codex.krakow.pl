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
Allow: /components/com_sppagebuilder/assets/js/*.js
Allow: /components/com_sppagebuilder/assets/css/*.css
Allow: /components/com_sppagebuilder/assets/css/animate.min.css
Allow: /plugins/system/helix3/assets/css/*.css
Allow: /components/com_sppagebuilder/assets/css/*.css
Allow: /components/com_sppagebuilder/assets/js/*.js
Allow: /modules/mod_sp_simple_gallery/scripts/*.js
Allow: /modules/mod_sp_simple_gallery/scripts/*.css
Allow: /modules/mod_sp_quickcontact/assets/js/*.js
Allow: /modules/mod_sp_quickcontact/assets/css/*.css
Allow: /templates/shaper_helix3/css/*.css
Allow: /components/com_sppagebuilder/assets/js/jquery.magnific-popup.min.js
Allow: /templates/shaper_helix3/js/*.js
Allow: /templates/shaper_helix3/js/jquery.sticky.js
Allow: /images/pierwsza_strona/*.png
Allow: /images/pierwsza_strona/kursy.png
Allow: /modules/mod_dj_easy_contact/assets/mod_dj_easy_contact.css
Allow: /modules/mod_dj_easy_contact/assets/style1.css
Allow: /modules/mod_dj_easy_contact/assets/*.css
Allow: /modules/mod_ultimatefacebooklikeboxslider/vertical-right.png
Allow: /components/com_sppagebuilder/assets/css/sppagebuilder.css
Allow: /components/com_sppagebuilder/assets/js/sppagebuilder.js
Allow: /plugins/system/helix3/assets/css/pagebuilder.css
Allow: /components/com_sppagebuilder/assets/css/font-awesome.min.css
Allow: /components/com_sppagebuilder/assets/css/magnific-popup.css
Allow: /components/com_sppagebuilder/assets/css/sppagecontainer.css
Allow: /plugins/system/helix3/assets/css/pagebuilder.css
Allow: /modules/mod_sp_simple_gallery/scripts/slimbox.css
Allow: /modules/mod_sp_simple_gallery/scripts/slimbox_jquery.js
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
