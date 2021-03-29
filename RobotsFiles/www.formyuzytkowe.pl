# Website Sitemap
Sitemap: https://www.formyuzytkowe.pl/sitemap.xml

# Crawlers Setup
User-agent: *

# Directories
User-agent: *
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /includes/
Disallow: /lib/
Disallow: /pkginfo/
Disallow: /shell/
Disallow: /var/

# Paths (clean URLs)
User-agent: *
Allow: /media/catalog/product/
Allow: /media/product/
Allow: /media/
Disallow: /index.php/
Disallow: /catalog/product_compare/
Disallow: /catalogsearch/
Disallow: /checkout/
Disallow: /control/
Disallow: /customer/
Disallow: /customize/
Disallow: /review/
Disallow: /sendfriend/
Disallow: /wishlist/

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
Disallow: /*.php$
Disallow: /*?SID=
Disallow: /*filter
Disallow: /*___store
Disallow: /*limit
Disallow: /*options

