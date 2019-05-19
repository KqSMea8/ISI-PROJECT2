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


Sitemap: http://www.superspecjalista.pl/index.php?option=com_xmap&view=xml&tmpl=component&id=1
Allow: /templates/kallyas/css/
Allow: /plugins/system/jquery/jquery.noconflict.js
Allow: /templates/kallyas/js/bootstrap.min.js
Allow: /templates/kallyas/js/modernizr-2.6.2.js
Allow: /templates/kallyas/js/plugins.js
Allow: /templates/kallyas/addons/superfish_responsive/superfish_menu.js
Allow: /templates/kallyas/js/twitterFetcher_v9_min.js
Allow: /templates/kallyas/js/kallyas_script.js
Allow: /templates/kallyas/addons/prettyphoto/prettyPhoto.css
Allow: /templates/kallyas/addons/prettyphoto/jquery.prettyPhoto.js
Allow: /images/
Allow: /templates/kallyas/addons/superfish_responsive/superfish.css
Allow: /templates/kallyas/images/
Allow: /modules/mod_hg_iosslider/assets/
Allow: /modules/mod_hg_partnerscarousel/assets/jquery.carouFredSel.js
