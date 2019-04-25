# Crawlers Setup
User-agent: bingbot, msnbot
Crawl-delay: 5

User-agent: *


# Allowable Index
# Mind that Allow is not an official standard
Allow: /*?p=
Allow: /index.php/blog/
Allow: /catalog/seo_sitemap/category/
Allow: /media/catalog/

# Directories
Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
Disallow: /lib/
Disallow: /magento/

# Paths (clean URLs)
Disallow: /index.php/
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

# Files
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /error_log
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /STATUS.txt
Disallow: /get.php # Magento 1.5+

# Paths (no clean URLs)
Disallow: /*?p=*
Disallow: /*&p=*
Disallow: /*?price=*
Disallow: /*&price=*
Disallow: /*?color=*
Disallow: /*&color=*
Disallow: /*?limit=*
Disallow: /*&limit=*
Disallow: /*?mode=*
Disallow: /*&mode=*
Disallow: /*?order=*
Disallow: /*&order=*
Disallow: /*?dir=*
Disallow: /*&dir=*
Disallow: /*.php$
Disallow: /*?SID=
Disallow: /?___from_store=
Disallow: /*___from_store=
Disallow: /rss*
Disallow: /*PHPSESSID

