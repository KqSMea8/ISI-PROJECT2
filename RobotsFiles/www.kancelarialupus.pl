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
#Disallow: /cache/
Disallow: /cli/
Disallow: /components/
#Disallow: /images/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
#Disallow: /media/
Disallow: /modules/
Disallow: /plugins/
Disallow: /templates/
Disallow: /tmp/


Allow: /modules/mod_maximenuck/assets/
Allow: /modules/mod_maximenuck/templatelayers/
Allow: /modules/mod_maximenuck/themes/css3megamenu/css/
Allow: /modules/mod_maximenuck/themes/css3megamenu/images/
Allow: /modules/mod_responsive_contact_form/css/
Allow: /modules/mod_responsive_contact_form/js/
Allow: /modules/mod_sexysocialwidget/assets/css/
Allow: /modules/mod_sexysocialwidget/assets/
Allow: /plugins/editors/jckeditor/typography/
Allow: /plugins/system/maximenuckmobile/assets/
Allow: /plugins/system/maximenuckmobile/themes/default/
Allow: /templates/beez3/css/
Allow: /templates/beez3/favicon.ico
Allow: /templates/beez3/images/
Allow: /templates/beez3/javascript/
Allow: /templates/system/css/
Allow: /modules/mod_bt_contentslider/tmpl/js/
Allow: /modules/mod_bt_contentslider/tmpl/css/
Allow: /modules/mod_bt_contentslider/tmpl/images/

Sitemap: http://www.kancelarialupus.pl/sitemap.xml
