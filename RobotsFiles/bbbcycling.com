User-Agent: *
Disallow: ?pim_
Disallow: ?tags=
Disallow: /checkout/
Disallow: ?___store
Disallow: /product_compare/

Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /includes/
Disallow: /magento/

Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
Disallow: /catalog/product/gallery/
Disallow: /catalogsearch/
Disallow: /checkout/
Disallow: /control/
Disallow: /contacts/
Disallow: /customer/
Disallow: /customize/
Disallow: /newsletter/
Disallow: /poll/
Disallow: /review/
Disallow: /sendfriend/
Disallow: /tag/
Disallow: /wishlist/

Disallow: /cron.php
Disallow: /cron.sh
Disallow: /error_log
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /STATUS.txt

# Paths (no clean URLs)
#Disallow: /*.js$
#Disallow: /*.css$
Disallow: /*.php$
Disallow: /*?SID=
Disallow: /rss*
Disallow: /*PHPSESSID
