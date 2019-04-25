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
Disallow: /cache/
Disallow: /cli/
Disallow: /component/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /logs/
Disallow: /modules/
Disallow: /tmp/

Allow: /components/com_k2/css/k2.css?v2.7.1
Allow: /images/ikony/blog.png
Allow: /images/ikony/twitter.png
Allow: /images/ikony/google-plus.png
Allow: /images/ikony/facebook.png
Allow: /images/ikony/panel-dla-klienta.png
Allow: /media/system/images/searchButton.gif
Allow: /images/icon1.png
Allow: /images/icon2.png
Allow: /images/icon3.png
Allow: /images/unia-logo.png
Allow: /images/tuv-iso-9001-2008.png
Allow: /images/logo-innowacyjna-gosp.png
Allow: /images/logo-parp.png
Allow: /images/logo-ue.png
Allow: /media/plg_jchoptimize/assets/nz/1/0/5b40d984dc8cab3acaa870153f2ce918.css
Allow: /images/logo.png
Allow: /images/oferta/technika-napedow.jpg
Allow: /images/oferta/technika-transportu.jpg
Allow: /images/oferta/technika-tlumienia-drgan.jpg
Allow: /media/plg_jchoptimize/assets/nz/1/0/603fdfa7d8be1441e76f37d89156cb99.js
Allow: /media/plg_jchoptimize/assets/nz/1/1/603fdfa7d8be1441e76f37d89156cb99.js
Allow: /modules/mod_image_swoop/js/camera.min.js
Allow: /modules/mod_superfish_menu/js/superfish.js
Allow: /modules/mod_superfish_menu/js/jquery.mobilemenu.js
Allow: /media/k2/assets/css/k2.fonts.css?v2.7.1
Allow: /components/com_k2/css/k2.css?v2.7.1
Allow: /modules/mod_image_swoop/css/camera.css
Allow: /modules/mod_superfish_menu/css/superfish.css
Allow: /modules/mod_superfish_menu/css/superfish-navbar.css
Allow: /modules/mod_superfish_menu/css/superfish-vertical.css
Allow: /media/k2/assets/js/k2.frontend.js?v2.7.1&sitepath=/
Allow: /modules/mod_superfish_menu/js/jquery.hoverIntent.js
Allow: /modules/mod_superfish_menu/js/supersubs.js
Allow: /modules/mod_superfish_menu/js/sftouchscreen.js
Allow: /modules/mod_image_swoop/images/camera_skins.png
Allow: /modules/mod_image_swoop/images/camera-loader.gif

Sitemap: https://www.whm.pl/sitemap.xml

