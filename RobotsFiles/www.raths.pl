# Crawlers Setup
User-agent: *

# Directories
Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /admin/
Disallow: /errors/
Disallow: /includes/
#Disallow: /js/
Disallow: /lib/
Disallow: /magento/
#Disallow: /media/
Disallow: /media/captcha/
#Disallow: /media/catalog/
#Disallow: /media/css/
#Disallow: /media/css_secure/
Disallow: /media/customer/
Disallow: /media/dhl/
Disallow: /media/downloadable/
Disallow: /media/import/
#Disallow: /media/js/
Disallow: /media/pdf/
Disallow: /media/sales/
Disallow: /media/tmp/
Disallow: /media/wysiwyg/
Disallow: /media/xmlconnect/
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
Disallow: /catalog/product/gallery/
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

# Files
Disallow: /api.php
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /error_log
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /STATUS.txt
Disallow: /get.php # Magento 1.5+
Disallow: /README.txt
Disallow: /RELEASE_NOTES.txt

# Do not index the general technical directories and files on a server
Disallow: /cgi-bin /
Disallow: /cleanup.php
Disallow: /apc.php
Disallow: /memcache.php
Disallow: /phpinfo.php

# Paths (no clean URLs)
#Disallow: /*.js$
#Disallow: /*.css$
Disallow: /*.php$
Disallow: /*?SID=
Disallow: /rss*
Disallow: /*PHPSESSID

# http://www.linguee.com/bot
User-agent: Linguee
Disallow: /

# Ein Spambot, der alle paar sekunden auf die betroffene Seite zugreift
User-agent: BLEXBot
Disallow: /

# Website Sitemap
Sitemap: https://shop.rath.de/sitemap/de/sitemap.xml
Sitemap: https://shop.rath.de/sitemap/en/sitemap.xml
Sitemap: https://shop.raths.fr/sitemap/fr/sitemap.xml
Sitemap: https://shop.raths.pl/sitemap/pl/sitemap.xml
