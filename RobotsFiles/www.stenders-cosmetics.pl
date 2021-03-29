Sitemap: https://www.stenders-cosmetics.com/sitemap.xml

# Crawlers Setup
User-agent: *
Crawl-delay: 10

# Allowable Index
Allow: /*?p=
Allow: /index.php/blog/
Allow: /catalog/seo_sitemap/category/
Allow:/catalogsearch/result/

# Directories
Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
# Disallow: /js/
Disallow: /lib/
# Disallow: /media/ // I would personally allow this folder for google product caching
Disallow: /pkginfo/
Disallow: /report/
# Disallow: /skin/
Disallow: /var/

# Paths (clean URLs)
Disallow: /index.php/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
Disallow: /catalogsearch/
Disallow: /checkout/
Disallow: /onepagecheckout/
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

# Paths (no clean URLs)
# Disallow: /*.js$
# Disallow: /*.css$
Disallow: /*.php$
Disallow: /*?p=*&
Disallow: /*?SID=

