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
Allow: /components/com_k2/css/k2.css?v2.7.1
Disallow: /images/
Allow: /images/logo/logo.png
Allow: /images/baner/01.jpg
Allow: /images/baner/02.jpg
Allow: /images/baner/03.jpg
Allow: /images/baner/04.jpg
Allow: /images/PORTFOLIO/min/01.jpg
Allow: /images/PORTFOLIO/min/02.jpg
Allow: /images/PORTFOLIO/min/03.jpg
Allow: /images/PORTFOLIO/min/04.jpg
Allow: /images/PORTFOLIO/min/05.jpg
Allow: /images/PORTFOLIO/min/06.jpg
Allow: /images/obrazy-moduly/obraz-home.png
Allow: /images/obrazy-artykuly/o-firmie/o-firmie-obr-boczny.jpg
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
Disallow: /media/
Allow: /media/k2/assets/css/k2.fonts.css?v2.7.1
Allow: /media/com_uniterevolution2/assets/rs-plugin/js/jquery.themepunch.tools.min.js
Allow: /media/com_uniterevolution2/assets/rs-plugin/js/jquery.themepunch.revolution.min.js
Allow: /media/jui/js/jquery.min.js
Allow: /media/com_uniterevolution2/assets/rs-plugin/css/settings.css
Allow: /media/com_uniterevolution2/assets/rs-plugin/css/static-captions.css
Allow: /media/com_uniterevolution2/assets/rs-plugin/css/dynamic-captions.css
Allow: /media/jui/js/jquery-migrate.min.js
Allow: /media/jui/js/jquery-noconflict.js
Allow: /media/k2/assets/js/k2.frontend.js?v2.7.1&sitepath=/
Allow: /media/system/js/caption.js
Allow: /media/com_uniterevolution2/assets/rs-plugin/assets/coloredbg.png
Allow: /media/plg_captcha_recaptcha/js/recaptcha.min.js
Disallow: /modules/
Disallow: /plugins/
Allow: /plugins/system/Cookies_Pro/Cookies_Pro/Cookies_Pro.css
Allow: /plugins/system/Cookies_Pro/Cookies_Pro/jquery.cookie.js
Allow: /plugins/system/Cookies_Pro/Cookies_Pro/Cookies_Pro.js
Disallow: /templates/
Allow: /templates/vg_stability/js/vendor/owl-carousel/owl.carousel.css
Allow: /templates/vg_stability/js/vendor/bootstrap.js
Allow: /templates/vg_stability/css/theme.css
Allow: /templates/vg_stability/js/vendor/jquery.appear.js
Allow: /templates/vg_stability/js/custom.js
Allow: /templates/vg_stability/js/vendor/magnific-popup/jquery.magnific-popup.js
Allow: /templates/vg_stability/js/vendor/jquery.fitvids.js
Allow: /templates/vg_stability/js/vendor/bootstrap-hover-dropdown.js
Allow: /templates/vg_stability/js/vendor/owl-carousel/owl.carousel.min.js
Allow: /templates/vg_stability/css/theme-elements.css
Allow: /templates/vg_stability/css/animate.min.css
Allow: /templates/vg_stability/js/vendor/owl-carousel/owl.theme.css
Allow: /templates/system/css/system.css
Allow: /templates/vg_stability/css/bootstrap.min.css
Allow: /templates/vg_stability/css/fonts/font-awesome/css/font-awesome.css
Allow: /templates/vg_stability/js/vendor/magnific-popup/magnific-popup.css
Allow: /templates/vg_stability/js/vendor/mediaelement/mediaelementplayer.css
Allow: /templates/vg_stability/css/skins/red.css
Allow: /templates/vg_stability/css/joomla.css
Allow: /templates/vg_stability/js/owl-slider.js
Allow: /templates/vg_stability/js/vendor/modernizr.js
Allow: /templates/vg_stability/js/vendor/jquery.hoverIntent.minified.js
Allow: /templates/vg_stability/js/vendor/jquery.flickrfeed.js
Allow: /templates/vg_stability/js/vendor/isotope/jquery.imagesloaded.min.js
Allow: /templates/vg_stability/js/vendor/jquery.stellar.min.js
Allow: /templates/vg_stability/js/vendor/snap.svg-min.js
Allow: /templates/vg_stability/js/vendor/mediaelement/mediaelement-and-player.min.js
Allow: /templates/vg_stability/js/go_top.js
Allow: /templates/vg_stability/images/noise.png
Allow: /templates/vg_stability/js/vendor/isotope/jquery.isotope.sloppy-masonry.min.js
Allow: /templates/vg_stability/js/masonry.js
Disallow: /tmp/


