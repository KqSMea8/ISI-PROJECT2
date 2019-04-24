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


#Googlebot
User-agent: Googlebot
Allow: *.css
Allow: *.js
Allow: /components/com_virtuemart/assets/
Allow: /modules/mod_virtuemart_cart/assets/
Allow: /images/
Allow: /cache/mod_bt_contentslider/
Allow: /plugins/system/jch_optimize/assets2/
Allow: /plugins/system/jch_optimize/assets/
Disallow: /administrator/
Disallow: /bin/
Disallow: /cache/
Disallow: /cgi-bin/
Disallow: /cli/
Disallow: /components/
Disallow: /includes/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /log/
Disallow: /logs/
Disallow: /modules/
Disallow: /plugins/
Disallow: /tmp/
Disallow: /testowa/
Disallow: /testowa2/
#Zablokowane JN
Disallow: /index.php*
Disallow: /index2.php*
Disallow: /*com_mailto
Disallow: /*pop=
#Disallow: /*lang=pl
Disallow: /*format=
Disallow: /*print=
Disallow: /*task=vote
Disallow: /*=watermark
Disallow: /*=download
Disallow: /*user/
Disallow: /error404
Disallow: /index.php?
#Disallow: /*?
#Disallow: /*%
#Disallow: /*&
Disallow: /index2.php
Disallow: /index.php
Disallow: /*tag
Disallow: /*.pdf
Disallow: /*.swf
Disallow: /*=atom
Disallow: /*=rss
Disallow: /*keyword=
Disallow: /*pop=0
Disallow: /*product-search
Disallow: /*flypage=
Disallow: /*cart
Disallow: /*feed
Disallow: /*orderDesc
Disallow: /*dirDesc
Disallow: /*product_name
Disallow: /*mf_name
Disallow: /*by,mf_name
Disallow: /*by,product_name
Disallow: /*product_price
Disallow: /*vendor
Disallow: /*search
Disallow: /*results
Disallow: /*/page*
Disallow: /page*
Disallow: /*manufacturer/
Disallow: /*manufacturer
Disallow: /*manufacturers/
Disallow: /*brendy
Disallow: /*category
Disallow: /*brend
Disallow: /*catalog
Disallow: /*orders
Disallow: /*component/
Disallow: /*component/content/
Disallow: /component/mailto/
Disallow: /component/search/
Disallow: /start/
Allow: /component/osmap/?view=xml&id=1/

User-agent: *
Allow: /components/com_virtuemart/assets/
Allow: /modules/mod_virtuemart_cart/assets/
Allow: /images/
Allow: /cache/mod_bt_contentslider/
Allow: /plugins/system/jch_optimize/assets2/
Allow: /plugins/system/jch_optimize/assets/
Disallow: /administrator/
Disallow: /bin/
Disallow: /cache/
Disallow: /cgi-bin/
Disallow: /cli/
Disallow: /components/
Disallow: /includes/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /log/
Disallow: /logs/
Disallow: /modules/
Disallow: /plugins/
Disallow: /tmp/
#Zablokowane JN
Disallow: /index.php*
Disallow: /index2.php*
Disallow: /*com_mailto
Disallow: /*pop=
#Disallow: /*lang=pl
Disallow: /*format=
Disallow: /*print=
Disallow: /*task=vote
Disallow: /*=watermark
Disallow: /*=download
Disallow: /*user/
Disallow: /error404
Disallow: /index.php?
#Disallow: /*?
#Disallow: /*%
#Disallow: /*&
Disallow: /index2.php
Disallow: /index.php
Disallow: /*tag
Disallow: /*.pdf
Disallow: /*.swf
Disallow: /*=atom
Disallow: /*=rss
Disallow: /*keyword=
Disallow: /*pop=0
Disallow: /*product-search
Disallow: /*flypage=
Disallow: /*cart
Disallow: /*feed
Disallow: /*orderDesc
Disallow: /*dirDesc
Disallow: /*product_name
Disallow: /*mf_name
Disallow: /*by,mf_name
Disallow: /*by,product_name
Disallow: /*product_price
Disallow: /*vendor
Disallow: /*search
Disallow: /*results
Disallow: /*/page*
Disallow: /page*
Disallow: /*manufacturer/
Disallow: /*manufacturer
Disallow: /*manufacturers/
Disallow: /*brendy
Disallow: /*category
Disallow: /*brend
Disallow: /*catalog
Disallow: /*orders
Disallow: /*component/
Disallow: /*component/content/
Disallow: /component/mailto/
Disallow: /component/search/
Disallow: /start/
Allow: /component/osmap/?view=xml&id=1/

Sitemap: https://kredos.pl/sitemap.xml
#Sitemap: https://kredos.pl/ror.xml



