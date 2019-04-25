Sitemap: https://www.skil.pl/sitemap/sitemap_pl_pl.xml

# All Robots
User-agent: *
Disallow: /index.php/

# allow google image bot to search all images
User-agent: Googlebot-Image
Allow: /*.gif$
Allow: /*.png$
Allow: /*.jpeg$
Allow: /*.jpg$
Allow: /*.ico$
Allow: /media/
Allow: /media/catalog/

# Directories
User-agent: *
Disallow: /404/
Disallow: /app/
Disallow: /api/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
Disallow: /lib/
Disallow: /magento/
Disallow: /pkginfo/
Disallow: /report/
Disallow: /scripts/
Disallow: /shell/
Disallow: /stats/
Disallow: /var/

# Paths (clean URLs)
User-agent: *
Disallow: /catalog/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
Disallow: /catalog/product/gallery/
Disallow: /catalogsearch/
Disallow: /catalogsearch/ajax/suggest/
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
Disallow: /images/
Disallow: /private/
Disallow: /_private/
Disallow: /updates/

# Files
User-agent: *
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
User-agent: *
Disallow: /*.inc$
Disallow: /*.php$
Disallow: /*?
Disallow: /*?p=*&
Disallow: /*?SID=
Disallow: /rss*
Disallow: /*PHPSESSID
