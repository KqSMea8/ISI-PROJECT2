Sitemap: https://lynxel.com/sitemap/sitemap.xml

User-agent: YandexBot
Disallow: /

User-agent: moget
User-agent: ichiro
Disallow: /

User-agent: *
Crawl-delay: 0

# Directories
Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
Disallow: /js/
Disallow: /lib/
Disallow: /media/aw_hdu3/
Disallow: /media/captcha/
Disallow: /media/customer/
Disallow: /media/dhl/
Disallow: /media/downloadable/
Disallow: /media/downloads/
Disallow: /media/downloads_import/
Disallow: /media/magehouse/
Disallow: /media/import/
Disallow: /media/pattern/
Disallow: /media/pdf/
Disallow: /media/sales/
Disallow: /media/tmp/
Disallow: /media/transferuj/
Disallow: /media/ws_allegro/
Disallow: /media/wysiwyg/
Disallow: /media/xmlconnect/
Disallow: /pkginfo/
Disallow: /report/
Disallow: /scripts/
Disallow: /shell/
Disallow: /skin/
Disallow: /stats/
Disallow: /var/

# Services
Disallow: /maintenance/
Disallow: /bridge2cart/
Disallow: /phpmyadmin/


# Paths (clean URLs)
Disallow: /index.php/
Disallow: /pl/catalog/product_compare/
Disallow: /pl/catalogsearch/
Disallow: /pl/checkout/
Disallow: /pl/checkout/onepage/
Disallow: /pl/checkout/onepage/billing/
Disallow: /pl/checkout/onepage/shipping/
Disallow: /pl/checkout/onepage/shipping_method/
Disallow: /pl/checkout/onepage/payment/
Disallow: /pl/checkout/onepage/review/
Disallow: /pl/checkout/onepage/success/
Disallow: /pl/onestepcheckout/
Disallow: /pl/onepagecheckout/
Disallow: /pl/control/
Disallow: /pl/contacts/
Disallow: /pl/customer/
Disallow: /pl/customize/
Disallow: /pl/newsletter/
Disallow: /pl/poll/
Disallow: /pl/review/
Disallow: /pl/sendfriend/
Disallow: /pl/tag/
Disallow: /pl/wishlist/
Disallow: /pl/downloads/

# Usuniecie starych linkow
Disallow: /pl/promocje/
Disallow: /pl/ldp/
Disallow: /pl/internel/
Disallow: /ru/
#Disallow: /pl/sitemap/

Disallow: /en/catalog/product_compare/
Disallow: /en/catalog/category/view/
Disallow: /en/catalog/product/view/
Disallow: /en/catalogsearch/
Disallow: /en/checkout/
Disallow: /en/checkout/onepage/
Disallow: /en/checkout/onepage/billing/
Disallow: /en/checkout/onepage/shipping/
Disallow: /en/checkout/onepage/shipping_method/
Disallow: /en/checkout/onepage/payment/
Disallow: /en/checkout/onepage/review/
Disallow: /en/checkout/onepage/success/
Disallow: /en/onestepcheckout/
Disallow: /en/onepagecheckout/
Disallow: /en/control/
Disallow: /en/contacts/
Disallow: /en/customer/
Disallow: /en/customize/
Disallow: /en/newsletter/
Disallow: /en/poll/
Disallow: /en/review/
Disallow: /en/sendfriend/
Disallow: /en/tag/
Disallow: /en/wishlist/
Disallow: /en/downloads/

#Aheadworks

Disallow: /pl/helpdesk/
Disallow: /en/helpdesk/
Disallow: /pl/helpdeskultimate/
Disallow: /en/helpdeskultimate/

#Currency

Disallow: /pl/directory/currency/
Disallow: /en/directory/currency/

# Files
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /error_log
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /STATUS.txt
Disallow: /get.php
Disallow: /cleaner.php

Disallow: /*.php$
#Disallow: /*.js$
#Disallow: /*.css$
Allow: /skin/frontend/holiday/default/images/
Allow: /skin/frontend/holiday/default/css/
Allow: /skin/frontend/holiday/default/fonts/
Allow: /skin/frontend/holiday/default/mobilemenu/
Allow: /js/footer-links.js?v=1.3
Allow: /media/catalog/

