## GENERAL SETTINGS
User-agent: *
## Do not crawl Magento admin page
## Disallow: /admin/
## Do not crawl common Magento technical folders
Disallow: /add/
## Disallow: /app/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
Disallow: /lib/
Disallow: /pkginfo/
Disallow: /shell/
Disallow: /var/
Disallow: /hurt/
Disallow: /MarketplaceFeed/
Disallow: /test/
## Do not crawl checkout and user account pages
Disallow: /checkout/
Disallow: /onestepcheckout/
Disallow: /customer/
Disallow: /customer/account/
Disallow: /customer/account/login/
Disallow: /wishlist/

## Do not crawl seach pages and not-SEO optimized catalog links
## Disallow: /catalogsearch/
Disallow: /catalog/product_compare/
## SERVER SETTINGS
Disallow: /koongo-check.php
Disallow: /get_amazonid.php

## SITE MAPS

Allow:	/sitemap/pl/sitemap.xml
Sitemap: https://www.butyjana.pl/sitemap/pl/sitemap.xml
Allow:	/sitemap/de/sitemap.xml
Sitemap: https://www.butyjana.pl/sitemap/de/sitemap.xml
Allow:	/sitemap/en/sitemap.xml
Sitemap: https://www.butyjana.pl/sitemap/en/sitemap.xml
Allow:	/sitemap/fr/sitemap.xml
Sitemap: https://www.butyjana.pl/sitemap/fr/sitemap.xml

