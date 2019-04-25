User-Agent: *
Allow: /
Disallow: /typo3/
Disallow: /typo3temp/
Disallow: /*?id=*

# Directories
Disallow: /shop/404/
Disallow: /shop/app/
Disallow: /shop/cgi-bin/
Disallow: /shop/downloader/
Disallow: /shop/errors/
Disallow: /shop/includes/
Disallow: /shop/magento/
Disallow: /shop/pkginfo/
Disallow: /shop/report/
Disallow: /shop/scripts/
Disallow: /shop/shell/
Disallow: /shop/stats/
Disallow: /shop/var/

Disallow: /shop/*/404/
Disallow: /shop/*/app/
Disallow: /shop/*/cgi-bin/
Disallow: /shop/*/downloader/
Disallow: /shop/*/errors/
Disallow: /shop/*/includes/
Disallow: /shop/*/magento/
Disallow: /shop/*/pkginfo/
Disallow: /shop/*/report/
Disallow: /shop/*/scripts/
Disallow: /shop/*/shell/
Disallow: /shop/*/stats/
Disallow: /shop/*/var/

# Paths (clean URLs)
Disallow: /shop/index.php/
Disallow: /shop/catalog/product_compare/
Disallow: /shop/catalog/category/view/
Disallow: /shop/catalog/product/view/
Disallow: /shop/catalogsearch/
Disallow: /shop/control/
Disallow: /shop/contacts/
Disallow: /shop/customer/
Disallow: /shop/customize/
Disallow: /shop/newsletter/
Disallow: /shop/poll/
Disallow: /shop/review/
Disallow: /shop/sendfriend/
Disallow: /shop/tag/
Disallow: /shop/wishlist/
Disallow: /shop/catalog/product/gallery/

Disallow: /shop/*/index.php/
Disallow: /shop/*/catalog/product_compare/
Disallow: /shop/*/catalog/category/view/
Disallow: /shop/*/catalog/product/view/
Disallow: /shop/*/catalogsearch/
Disallow: /shop/*/control/
Disallow: /shop/*/contacts/
Disallow: /shop/*/customer/
Disallow: /shop/*/customize/
Disallow: /shop/*/newsletter/
Disallow: /shop/*/poll/
Disallow: /shop/*/review/
Disallow: /shop/*/sendfriend/
Disallow: /shop/*/tag/
Disallow: /shop/*/wishlist/
Disallow: /shop/*/catalog/product/gallery/

# Files
Disallow: /shop/cron.php
Disallow: /shop/cron.sh
Disallow: /shop/error_log
Disallow: /shop/install.php
Disallow: /shop/LICENSE.html
Disallow: /shop/LICENSE.txt
Disallow: /shop/LICENSE_AFL.txt
Disallow: /shop/STATUS.txt

# Paths (no clean URLs)
Disallow: /*.php$
Disallow: /*?SID=


User-agent: googlebot
Disallow: /*?tx_indexedsearch

# SEO Monitoring MOZ
User-agent: rogerbot
Crawl-delay: 10

Sitemap: https://www.mambaby.com/sitemap.xml

