User-agent: msnbot
Crawl-delay: 10

User-agent: *
Crawl-delay: 1

# Directories
Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /includes/
Disallow: /lib/
Disallow: /magento/
Disallow: /pkginfo/
Disallow: /report/
Disallow: /stats/
Disallow: /var/

# Paths (clean URLs)
Disallow: /index.php/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
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
Disallow: /studiomoderna/
Disallow: /quickview/*

# Files
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /error_log
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /STATUS.txt

# Filters
Disallow: *price=
Disallow: *?pdx
Disallow: *website_colour
# Disallow: *?q=
Disallow: *collection2
Disallow: *dir=desc
Disallow: *dir=asc
Disallow: *type_onsite
Disallow: *mode=list
Disallow: *mode=grid
Disallow: /amconf/media/*

# Sitemaps
Sitemap: http://www.topshop.pl/sitemap_topshop_pl_cat.xml
Sitemap: http://www.topshop.pl/sitemap_topshop_pl_index.xml
Sitemap: http://www.topshop.pl/sitemap_topshop_pl_prod.xml
