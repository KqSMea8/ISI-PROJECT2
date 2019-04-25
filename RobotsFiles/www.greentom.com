# Website Sitemap
Sitemap: https://www.greentom.com/sitemaps/english/sitemap.xml
Sitemap: https://www.greentom.com/sitemaps/dutch/sitemap.xml
Sitemap: https://www.greentom.com/sitemaps/spanish/sitemap.xml
Sitemap: https://www.greentom.com/sitemaps/german/sitemap.xml
Sitemap: https://www.greentom.com/sitemaps/french/sitemap.xml
Sitemap: https://www.greentom.com/sitemaps/polish/sitemap.xml
Sitemap: https://www.greentom.com/sitemaps/japan/sitemap.xml
Sitemap: https://www.greentom.com/sitemaps/aus/sitemap.xml

# Crawlers Setup
User-agent: *
Crawl-delay: 20

# Allowable Index
Allow: /*?p=
Allow: /index.php/blog/
Allow: /catalog/seo_sitemap/category/

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
Disallow: /*/filter/
Disallow: /filter/
Disallow: /newsletter/
Disallow: /poll/
Disallow: /review/
Disallow: /review/s/
Disallow: /sendfriend/
Disallow: /tag/
Disallow: /wishlist/
Disallow: /productalert/

# Files
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /mage
Disallow: /error_log
Disallow: /install.php

# CE
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt

# Paths (no clean URLs)
Disallow: /*.php
Disallow: /*?p=*
Disallow: /*?SID=

# Disallow user interactive pages
Disallow: /*review
Disallow: /product_info
Disallow: /popup_image

