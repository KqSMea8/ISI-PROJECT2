

# Crawlers Setup
User-agent: *

Sitemap: http://www.active.sklep.pl/sitemap.xml

User-agent: Googlebot
Disallow:

User-agent: Googlebot-image
Disallow:

# Directories
Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/

Disallow: /lib/
Disallow: /magento/
Disallow: /pkginfo/
Disallow: /report/
Disallow: /scripts/
Disallow: /shell/

Disallow: /stats/
Disallow: /var/
Disallow: /test/

# Paths (clean URLs)
Disallow: /index.php/
Disallow: /home
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
Disallow: /catalogsearch/
Disallow: /catalogsearch/result/
Disallow: /catalogsearch/result/index/
Disallow: /checkout/
Disallow: /checkout/cart/
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


# Files
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /error_log
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /STATUS.txt

# Paths (no clean URLs)


Disallow: /*.php$
Disallow: /*?SID=

Disallow: /*?dir*
Disallow: /*?cat*
Disallow: /*?plec*
Disallow: /*marki*
Disallow: /*?dir=desc
Disallow: /*?dir=asc
Disallow: /*?limit=*
Disallow: /*?mode*
Disallow: /*filter*
Disallow: /*www.facebook.com*
Disallow: /*?*

User-agent: bingbot
Disallow: /

User-agent: msnbot
Disallow: /

User-agent: Ahrefsbot
Disallow: /
