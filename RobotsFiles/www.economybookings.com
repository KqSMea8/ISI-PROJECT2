Sitemap: https://www.economybookings.com/sitemap/sitemap-index.xml
User-agent: TurnitinBot
Disallow: /
User-agent: NPBot-1/2.0
Disallow: /
User-agent: NPBot
Disallow: /
User-agent: psbot
Disallow: /
User-agent: MJ12bot
Disallow: /


User-agent: *
Crawl-delay: 10
# Directories
Disallow: /boost_stats.php
Disallow: /includes/
Disallow: /misc/
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /themes/
Disallow: /autocomplete/
Disallow: /become_affiliate/form_submit/
# Files
Disallow: /CHANGELOG.txt
Disallow: /cron.php
Disallow: /INSTALL.mysql.txt
Disallow: /INSTALL.pgsql.txt
Disallow: /INSTALL.sqlite.txt
Disallow: /install.php
Disallow: /INSTALL.txt
Disallow: /LICENSE.txt
Disallow: /MAINTAINERS.txt
Disallow: /update.php
Disallow: /UPGRADE.txt
Disallow: /xmlrpc.php
Disallow: /partners.php
Disallow: /prx.php
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /user/logout/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /voucher/*
Disallow: /*/voucher/*
Disallow: /*/cars/results?personal_cab*
Disallow: /cars/results?personal_cab*

# Paths (no clean URLs)
Disallow: /?q=admin/
Disallow: /?q=comment/reply/
Disallow: /?q=user/logout/
Disallow: /?q=node/add/
Disallow: /?q=search/
Disallow: /?q=user/password/
Disallow: /?q=user/register/
Disallow: /?q=user/login/

Disallow: /car_rental_reviews/
Disallow: /noresults/
Disallow: /cars/results/
Disallow: /content/faq/
Disallow: /ru/faq/
Disallow: /es/faq/
Disallow: /fr/faq/
Disallow: /de/faq/
Disallow: /ru/content/faq/
Disallow: /fr/content/faq/
Disallow: /es/content/faq/
Disallow: /de/content/faq/
Disallow: /cars/vipcard/
Disallow: /33/menu/car-rental-enterprise/
Disallow: /33/menu/car-rental-hertz/
Disallow: /33/menu/car-rental-sixt/
Disallow: /33/menu/car-rental-dollar/
Disallow: /33/menu/car-rental-alamo/
Disallow: /33/menu/car-rental-avis/
Disallow: /33/menu/car-rental-thrifty/
Disallow: /33/menu/car-rental-budget/
Disallow: /33/menu/car-rental-national/
Disallow: /news-archive/booking-group-itb-berlin/
Disallow: /cars/review_submit/
Disallow: /cars/vipcard_submit/
Disallow: /addExtra/
Disallow: /cars/
Disallow: /*/cars/
#Disallow: /*?
Disallow: /*/node
Disallow: /*?idpickval
Disallow: /*?idpick
Disallow: /*/?idpickval
Disallow: /*/?idpick
Disallow: /addExtra/
Disallow: /*/addExtra/
Disallow: /voucher/
Disallow: /addExtra/
Disallow: /?op=reg
Disallow: /*/?op=reg

Host: https://www.economybookings.com

User-Agent: Baiduspider-ads
Allow: /*
User-Agent: Baiduspider
Allow: /zh/
Disallow: /de/
Disallow: /ee/
Disallow: /es/
Disallow: /fi/
Disallow: /fr/
Disallow: /it/
Disallow: /lt/
Disallow: /lv/
Disallow: /nl/
Disallow: /pl/
Disallow: /pt/
Disallow: /ru/
Disallow: /sv/
Disallow: /bg/
Disallow: /sv/

User-agent: Yahoo!-AdCrawler
Crawl-delay: 0.5

User-agent: adidxbot
Crawl-delay: 3

User-agent: adsbot-google
Crawl-delay: 3

User-agent: Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com)
Crawl-delay: 3
