# Crawlers Setup
User-agent: *
#Crawl-delay: 10

# Allowable Index
# Mind that Allow is not an official standard
Allow: /*?p=
Allow: /index.php/blog/
Allow: /catalog/seo_sitemap/category/
# Allow: /catalogsearch/result/
Allow: /media/catalog/
Allow: /media/import/product/

# Directories
Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
#Disallow: /js/
Disallow: /lib/
Disallow: /magento/

Allow: /media/
Allow: /media/import/
Allow: /media/catalog/
Allow: /media/catalog/category/
Allow: /media/catalog/product/
Allow: /media/js/
Allow: /js/
Allow: /checkout/
Allow: /checkout/loader/
Allow: /media/wysiwyg/

Disallow: /pkginfo/
Disallow: /report/
Disallow: /scripts/
Disallow: /shell/
#Disallow: /skin/
Disallow: /stats/
Disallow: /var/

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
#Disallow: /*.js$
#Disallow: /*.css$
Disallow: /*.php$
Disallow: /*?SID=
Disallow: /rss*
Disallow: /*PHPSESSID
