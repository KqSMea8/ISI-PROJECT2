User-agent: Googlebot-Image
Disallow: /
Allow: /media/catalog/product/
Allow: /skin/

# Crawlers Setup
User-agent: *

# Directories
User-agent: *
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /includes/
Disallow: /js/
Disallow: /lib/
Disallow: /media/
Disallow: /pkginfo/
Disallow: /shell/
Disallow: /skin/
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
Disallow: /*/filter/*

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
Allow: /media/sitemap_de.xml
Allow: /media/sitemap_pl.xml
Allow: /media/sitemap_en.xml


# Paths (no clean URLs)
User-agent: *
Disallow: /*.js$
Disallow: /*.css$
Disallow: /*.php$
Disallow: /*?p=*&
Disallow: /*?SID=

User-Agent: Googlebot
Allow: .js
Allow: .css
Allow: /js/
Allow: /skin/
Allow: /lib/
