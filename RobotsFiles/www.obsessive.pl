User-agent: *

Allow: /

Disallow: /enable-cookies
Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
Disallow: /pkginfo/
Disallow: /report/
Disallow: /scripts/
Disallow: /shell/
Disallow: /skin/
Disallow: /stats/
Disallow: /var/

Disallow: /index.php/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
Disallow: /catalog/product/gallery/
Disallow: /control/
Disallow: /contacts/
Disallow: /customize/
Disallow: /newsletter/
Disallow: /poll/
Disallow: /tag/

Disallow: /*/catalogsearch/
Disallow: /*/checkout/
Disallow: /*/customer/
Disallow: /*/wishlist/
Disallow: /*/sendfriend/
Disallow: /*/review/
Disallow: *?series*
Disallow: *?price*
Disallow: *?icons*
Disallow: *?dir*
Disallow: *?color*
Disallow: *?icon*
Disallow: *?kinky*
Disallow: *?___store*
Disallow: *?gclid*



# Files
User-agent: *
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /error_log
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /api.php
Disallow: /get.php
Disallow: /mage

# Paths (no clean URLs)
User-agent: *
Disallow: /*.js$
Disallow: /*.css$
Disallow: /*.php$
Disallow: /*?p=*&
Disallow: /*?SID=

User-Agent: Googlebot
Allow: /*.js$
Allow: /*.css$
Allow: /js/
Allow: /skin/
Allow: /lib/
