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
Disallow: 404.php
Allow: /components/com_roksprocket/assets/
Allow: /components/com_creativeimageslider/assets/
Allow: /components/com_virtuemart/assets/
Allow: /components/com_roksprocket/layouts/strips/
Allow: /modules/mod_pagepeel_banner/assets/
Allow: /modules/mod_imgscrawler/
Allow: /plugins/content/bot_mb/bot_mb/
Allow: /modules/mod_sp_smart_slider/tmpl/maxima/
Allow: /components/com_creativeimageslider/assets/images/arrows/
Allow: /modules/mod_virtuemart_cart/assets/js/
