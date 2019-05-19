# Website Sitemap
Sitemap: https://www.mytummy.pl/sitemap.xml


User-agent: Googlebot-Image
Disallow:

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
Disallow: /index.php/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
Disallow: /catalogsearch/
Disallow: /checkout/
Disallow: /control/
Disallow: /customer/
Disallow: /customize/
Disallow: /review/
Disallow: /sendfriend/
Disallow: /wishlist/
Disallow: /ajaxcart/index/options/

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
Disallow: /*?p=*&
Disallow: /*?SID=
Disallow: *dir=
Disallow: /order=*
Disallow: *mode=
Disallow: *limit=
Disallow: /reviews
Disallow: *getpdf
Disallow: *download*
Disallow: /xnotif
