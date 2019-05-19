Sitemap: https://www.ksiegarnia.beck.pl/sitemap.xml

# Crawlers Setup
User-agent: *
Crawl-delay: 20

Allow: /media/
Allow: /skin/frontend/beck/default/external/
Allow: /skin/frontend/beck/default/css/
Allow: /skin/m/

# Directories
Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /includes/
Disallow: /js/
Disallow: /lib/
Disallow: /magento/
# Disallow: /media/
Disallow: /pkginfo/
Disallow: /report/
Disallow: /skin/adminhtml/
Disallow: /stats/
Disallow: /var/
Disallow: /errors/

# Paths (clean URLs)
Disallow: /index.php/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
Disallow: /control/
Disallow: /contacts/
Disallow: /customize/
Disallow: /newsletter/
Disallow: /poll/
Disallow: /review/
Disallow: /sendfriend/
Disallow: /wishlist/

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
Disallow: /*.js$
Disallow: /*.css$
Disallow: /*.php$
Disallow: /*?p=*&
Disallow: /*?SID=

# E-commerce

Disallow: /checkout/*
Disallow: /customer/*
Disallow: /catalogsearch/*
Disallow: /searchautocomplete/*
Disallow: /rss/*

Disallow: *classification=*
Disallow: *serie=*
Disallow: *author=*
Disallow: *format=*
Disallow: *product_status=*
Disallow: *publication_year=*
Disallow: *price=*
Disallow: *dir=*
Disallow: *order=*
Disallow: *lista=*
Disallow: *mode=*
Disallow: *limit=*

Allow: /js/mgt_developertoolbar/mgt_developertoolbar.css
Allow: /js/mirasvit/code/feedexport/performance.js

User-agent: Baiduspider
User-agent: Yandex
User-agent: MJ12bot
User-agent: UptimeRobot
User-agent: SemrushBot
User-agent: SemrushBot-SA
User-agent: Gigabot
User-agent: GAChecker
User-agent: AhrefsBot
Disallow: /
