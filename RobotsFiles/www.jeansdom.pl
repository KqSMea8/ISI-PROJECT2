# Google Image Crawler Setup
User-agent: Googlebot-Image
#Crawl-delay: 5

User-agent: msnbot-media
#Crawl-delay: 5
# Disallow: *

User-agent: Googlebot
#Disallow: /
#Crawl-delay: 5

User-agent: SemrushBot
#Disallow: /
Crawl-delay: 5

User-agent: SemrushBot-SA
Crawl-delay: 5

User-agent: Slurp
Crawl-delay: 5

User-agent: bingbot
#Crawl-delay: 5

User-Agent: MJ12bot
Crawl-Delay: 5

User-agent: AhrefsBot
Crawl-Delay: 5

User-agent: Yandex
Crawl-delay: 5

User-agent: Baiduspider
Disallow: /

# Crawlers Setup
User-agent: *
Crawl-delay: 5

# Directories
Disallow: /admin/
Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
#Disallow: /js/
#Disallow: /lib/
Disallow: /magento/
#Disallow: /media/
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
Disallow: /fpc/catalog_product/view/
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
Disallow: /wishlist/*
Disallow: /catalog/product/gallery/

# Checkout and user account
Disallow: /checkout/
Disallow: /checkout/cart/
Disallow: /onestepcheckout/
Disallow: /customer/
Disallow: /customer/account/
Disallow: /customer/account/login/

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
#Disallow: /*.js$
#Disallow: /*.css$
Disallow: /*.php$
Disallow: /*?SID=

# subcategories that are sorted or filtered.
#Disallow: /*?Dir*
#Disallow: /*?Dir=desc
#Disallow: /*?Dir=asc
#Disallow: /*?Limit=all
#Disallow: /*?Mode*
#Disallow: /*?s_style*
#Disallow: /*?season*
#Disallow: /*?s_type*
#Disallow: /*?color*
#Disallow: /*?p=*
#Disallow: /*?s_size*

User-agent: Screaming Frog SEO Spider
Allow: /
#Disallow: /*.gif$
#Disallow: /*.jpg$
#Disallow: /*.png$
#Disallow: /*.bmp$
#Disallow: /*.xml$
#Disallow: /*.css$
#Disallow: /*.js$

Sitemap: http://www.jeansdom.pl/media/sitemap_pl.xml


