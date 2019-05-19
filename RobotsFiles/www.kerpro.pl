# Crawlers Setup
User-agent: *
Allow: /*?p=

User-agent: Googlebot
#Disallow: /


User-agent: SemrushBot
#Disallow: /
#Crawl-delay: 1

User-agent: SemrushBot-SA
#Crawl-delay: 1

User-agent: Slurp
Crawl-delay: 5

User-agent: bingbot
Crawl-delay: 1

User-Agent: MJ12bot
Crawl-Delay: 5

User-agent: AhrefsBot
Crawl-Delay: 5

User-agent: Yandex
Crawl-delay: 20

User-agent: Baiduspider
#Disallow: /
Crawl-delay: 5

# Google Image Crawler Setup
User-agent: Googlebot-Image

User-agent: msnbot-media
#Disallow: /


# Directories
Disallow: /admin/
Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
# Disallow: /js/
# Disallow: /lib/
Disallow: /magento/
# Disallow: /media/
Disallow: /pkginfo/
Disallow: /report/
Disallow: /scripts/
Disallow: /shell/
# Disallow: /skin/
Disallow: /stats/
Disallow: /var/
Allow: /media/css/


# Paths (clean URLs)
Disallow: */index.php/
Disallow: */catalog/product_compare/
Disallow: */catalog/category/view/
Disallow: */fpc/catalog_product/view/
#Disallow: */catalogsearch/
Disallow: */control/
Disallow: */contacts/
Disallow: */customer/
Disallow: */customize/
Disallow: */newsletter/
Disallow: */poll/
Disallow: */review/
Disallow: */quickview/
Disallow: */productalert/
Disallow: */sendfriend/
Disallow: */tag/
Disallow: */wishlist/
#Disallow: */catalog/product/gallery/
Disallow: */productevents/


# Checkout and user account
Disallow: */one-page-checkout/
Disallow: */checkout/
Disallow: */checkout/cart/
Disallow: */onestepcheckout/
Disallow: */customer/
Disallow: */customer/account/
Disallow: */customer/account/login/


# Files
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /error_log
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /README.txt
Disallow: /RELEASE_NOTES.txt
Disallow: /STATUS.txt

# Paths (no clean URLs)
# Disallow: /*.js$
# Disallow: /*.css$
# Disallow: /*.php$
Disallow: /*?SID=

#subcategories that are sorted or filtered.
Disallow: /*?dir*
Disallow: /*?limit*
Disallow: /*?mode*
Disallow: /*?___from_store=*
Disallow: /*?___store=*
Disallow: /*?cat=*
Disallow: /*?q=*
Disallow: /*?price=*
Disallow: /*?availability=*
Disallow: /*?brand=*
Disallow: /*order=*
#Disallow: /*?p=*

# Server Settings

# Do not index the general technical directories and files on a server
Disallow: /cgi-bin/
Disallow: /cleanup.php
Disallow: /apc.php
Disallow: /memcache.php
Disallow: /phpinfo.php

User-agent: Screaming Frog SEO Spider
Allow: /
Crawl-delay: 0
Disallow: /*.gif$
Disallow: /*.jpg$
Disallow: /*.png$
Disallow: /*.bmp$
Disallow: /*.xml$
Disallow: /*.css$
Disallow: /*.js$

Sitemap: https:/kerpro.pl/sitemap.xml


