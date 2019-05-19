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
# Disallow: /images/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
# Disallow: /media/
Allow: /modules/mod_jaskocalendar/style.css
Allow: /modules/mod_djimageslider/themes/default/css/djimageslider.css
Allow: /modules/mod_djimageslider/assets/js/slider.js?v=
Allow: /modules/mod_djimageslider/themes/default/images/loader.gif
Allow: /modules/mod_djimageslider/themes/default/images/prev.png
Allow: /modules/mod_djimageslider/themes/default/images/next.png
Disallow: /modules/
Allow: /plugins/content/sige/plugin_sige/venobox/venobox.js
Allow: /plugins/system/mediabox_ck/assets/mediaboxck.css
Allow: /plugins/content/sige/plugin_sige/venobox/venobox.css
Allow: /plugins/system/mediabox_ck/assets/mediaboxck.min.js
Allow: /plugins/system/EUCookieDirectiveLite/EUCookieDirectiveLite/EUCookieDirective.js
Allow: /plugins/system/EUCookieDirectiveLite/EUCookieDirectiveLite/images/continue_button.png
Disallow: /plugins/
Allow: /templates/mdkpure/css/
Allow: /templates/mdkpure/images/
Disallow: /templates/
Disallow: /tmp/

Sitemap: https://mdkwolomin.pl/sitemap.xml

