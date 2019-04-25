# Google Image Crawler Setup
User-agent: Googlebot-Image
Disallow:

# Crawlers Setup
User-agent: *

Allow: /skin/*.css
Allow: /skin/*.css$
Allow: /skin/*.css?
Allow: /skin/*.svg
Allow: /skin/*.js
Allow: /skin/*.gif
Allow: /skin/*.png
Allow: /skin/*.ttf
Allow: /skin/*.woff


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
Disallow: /skin/
Disallow: /stats/
Disallow: /var/
Disallow: /promocja/
Disallow: /wyprzedaz/
Disallow: /bestsellery/
Disallow: /najwyzej-oceniane/

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
Disallow: /ajax/

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


## Do not crawl sub category pages that are sorted or filtered.
Disallow: /*?limit=*
Disallow: /*?mode*
Disallow: /*?mode=*
Disallow: /*?cat=*
Disallow: /*?cat*

