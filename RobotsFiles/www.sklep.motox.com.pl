# Crawlers Setup
User-agent: *
Crawl-delay: 10

# Allowable Index
Allow: /*?p=
Allow: /blog/*
Allow: /catalog/seo_sitemap/category/
Allow:/catalogsearch/result/
Allow: /blog*

# Directories
Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /includes/
Disallow: /lib/
Disallow: /magento/
Disallow: /media/catalog/product/cache/

Disallow: /pkginfo/
Disallow: /report/
Disallow: /stats/
Disallow: /var/

# Paths (clean URLs)
Disallow: /index.php/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
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
Disallow: /quickview/
Disallow: /ajaxcart/

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
Disallow: /*.js$
Disallow: /*.css$
Disallow: /*.php$
Disallow: /*?p=*&
Disallow: /*?SID=


Allow: /js/*.js
Allow: /js/*.css
Allow: /skin/*.js
Allow: /skin/*.css

# google bot for idexing images
User-agent: Googlebot
Disallow: /media/catalog/product/cache
User-agent: AdsBot-Google
Disallow: /media/catalog/product/cache
User-agent: Googlebot-Image
Disallow: /media/catalog/product/cache
