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

Allow: /templates/sushiro/css/style.css
Allow: /templates/sushiro/css/custom2.css
Allow: /templates/sushiro/css/custom.css
Allow: /modules/mod_gruemenu/js/script.js
Allow: /templates/system/css/system.css
Allow: /components/com_virtuemart/assets/js/i18n/jquery.ui.datepicker-en-GB.js
Allow: /templates/sushiro/images/logo.png
Allow: /components/com_virtuemart/assets/css/vm-ltr-common.css
Allow: /components/com_virtuemart/assets/js/jquery.noconflict.js
Allow: /media/jui/js/jquery.min.js
Allow: /components/com_virtuemart/assets/css/ui/jquery.ui.all.css
Allow: /components/com_virtuemart/assets/js/vmprices.js
Allow: /components/com_virtuemart/assets/css/vm-ltr-reviews.css
Allow: /templates/sushiro/bootstrap/js/bootstrap.min.js
Allow: /components/com_virtuemart/assets/js/chosen.jquery.min.js
Allow: /components/com_virtuemart/assets/css/chosen.css
Allow: /components/com_virtuemart/assets/css/jquery.fancybox-1.3.4.css
Allow: /modules/mod_gruemenu/js/touchwipe.min.js
Allow: /media/jui/js/jquery-noconflict.js
Allow: /components/com_virtuemart/assets/js/vmsite.js
Allow: /components/com_virtuemart/assets/js/jquery.ui.autocomplete.html.js
Allow: /components/com_virtuemart/assets/js/jquery-ui.min.js
Allow: /templates/sushiro/bootstrap/css/bootstrap.min.css
Allow: /components/com_virtuemart/assets/js/dynupdate.js
Allow: /components/com_virtuemart/assets/js/fancybox/jquery.fancybox-1.3.4.pack.js
Allow: /components/com_virtuemart/assets/css/vm-ltr-site.css
Allow: /templates/sushiro/js/whcookies.js
Allow: /modules/mod_gruemenu/css/styles.css
Allow: /modules/mod_gruemenu/js/sidr.js
Allow: /media/jui/js/jquery-migrate.min.js
Allow: /images/stories/virtuemart/product/uramaki_halibut.png
Allow: /images/stories/virtuemart/product/weg.png

