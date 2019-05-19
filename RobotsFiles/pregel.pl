# magento test - from inchoo
# Google Image Crawler Setup
User-agent: Googlebot-Image
Disallow:

# Crawlers Setup
User-agent: *

# Directories
Disallow: /mag-products/404/
Disallow: /mag-products/app/
Disallow: /mag-products/cgi-bin/
Disallow: /mag-products/downloader/
Disallow: /mag-products/errors/
Disallow: /mag-products/includes/
#Disallow: /mag-products/js/
#Disallow: /mag-products/lib/
Disallow: /mag-products/magento/
#Disallow: /mag-products/media/
Disallow: /mag-products/pkginfo/
Disallow: /mag-products/report/
Disallow: /mag-products/scripts/
Disallow: /mag-products/shell/
Disallow: /mag-products/skin/
Disallow: /mag-products/stats/
Disallow: /mag-products/var/

# Paths (clean URLs)
Disallow: /mag-products/index.php/
Disallow: /mag-products/catalog/product_compare/
Disallow: /mag-products/catalog/category/view/
Disallow: /mag-products/catalog/product/view/
Disallow: /mag-products/catalogsearch/
#Disallow: /mag-products/checkout/
Disallow: /mag-products/control/
Disallow: /mag-products/contacts/
Disallow: /mag-products/customer/
Disallow: /mag-products/customize/
Disallow: /mag-products/newsletter/
Disallow: /mag-products/poll/
Disallow: /mag-products/review/
Disallow: /mag-products/sendfriend/
Disallow: /mag-products/tag/
Disallow: /mag-products/wishlist/
Disallow: /mag-products/catalog/product/gallery/

# Files
Disallow: /mag-products/cron.php
Disallow: /mag-products/cron.sh
Disallow: /mag-products/error_log
Disallow: /mag-products/install.php
Disallow: /mag-products/LICENSE.html
Disallow: /mag-products/LICENSE.txt
Disallow: /mag-products/LICENSE_AFL.txt
Disallow: /mag-products/STATUS.txt

# Paths (no clean URLs)
#Disallow: /mag-products/*.js$
#Disallow: /mag-products/*.css$
Disallow: /mag-products/*.php$
Disallow: /mag-products/*?SID=


# end magento test

User-agent: rogerbot
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: SiteLockSpider
Disallow: /
