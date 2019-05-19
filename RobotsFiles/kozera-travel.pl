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
Allow: /modules/mod_js_flexslider/assets/css/flexslider.css
Allow: /modules/mod_js_flexslider/assets/js/jquery.flexslider-min.js
Allow: /modules/mod_js_flexslider/assets/css/style.css
Allow: /modules/mod_js_flexslider/assets/js/noconflict.js
Allow: /modules/mod_js_flexslider/assets/js/jquery-1.8.2.min.js
Allow: /modules/mod_js_flexslider/assets/css/images/bg_direction_nav_black.png
Disallow: /plugins/
Allow: /plugins/content/osyoutube/style.css
Allow: /plugins/content/jw_sig/jw_sig/includes/css/print.css
Allow: /plugins/content/jw_sig/jw_sig/includes/js/jquery_fancybox/fancybox/lib/jquery.mousewheel-3.0.6.pack.js
Allow: /plugins/content/jw_sig/jw_sig/includes/js/jquery_fancybox/fancybox/helpers/jquery.fancybox-buttons.js?v=2.1.5
Allow: /plugins/content/jw_sig/jw_sig/includes/js/jquery_fancybox/fancybox/helpers/jquery.fancybox-thumbs.css?v=2.1.5
Allow: /plugins/content/jw_sig/jw_sig/includes/js/jquery_fancybox/fancybox/helpers/jquery.fancybox-buttons.css?v=2.1.5
Allow: /plugins/content/jw_sig/jw_sig/includes/js/jquery_fancybox/fancybox/jquery.fancybox.pack.js?v=2.1.5
Allow: /plugins/content/jw_sig/jw_sig/includes/js/jquery_fancybox/fancybox/helpers/jquery.fancybox-thumbs.js?v=2.1.5
Allow: /plugins/content/jw_sig/jw_sig/includes/images/transparent.gif
Allow: /plugins/content/jw_sig/jw_sig/includes/js/behaviour.js
Allow: /plugins/content/jw_sig/jw_sig/tmpl/Classic/css/template.css
Allow: /plugins/content/jw_sig/jw_sig/includes/js/jquery_fancybox/fancybox/jquery.fancybox.css?v=2.1.5
Disallow: /tmp/

Sitemap: https://kozera-travel.pl/sitemap.xml


