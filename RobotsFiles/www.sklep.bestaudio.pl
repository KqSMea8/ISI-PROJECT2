# Google Image Crawler Setup
User-agent: Googlebot-Image
Disallow:

# Crawlers Setup
User-agent: *

# Directories
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
Disallow: /catalog/product/gallery/
Disallow: /regulamin
Disallow: /polityka-prywatnosci
Disallow: /zwroty
Disallow: /blog/news/
Disallow: /blog/news/*
Disallow: /blog/index/list/news/
Disallow: /blog/index/list/news/*
Disallow: /blog/cat/
Disallow: /blog/cat/*
Disallow: /blog/index/list/cat/
Disallow: /blog/index/list/cat/*
Disallow: /blog/tag/
Disallow: /blog/tag/*
Disallow: /blog/index/list/tag/
Disallow: /blog/index/list/tag/*
Disallow: /blog/?*
Disallow: /blog-audio/tag/
Disallow: /blog-audio/tag/*

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
#Disallow: /*.js$
#Disallow: /*.css$
Disallow: /*.php$
Disallow: /*?SID=

Sitemap: https://sklep.bestaudio.pl/sitemap.xml

