## robots.txt for Magento Community and Enterprise

## GENERAL SETTINGS

## Enable robots.txt rules for all crawlers
User-agent: *

## Crawl-delay parameter: number of seconds to wait between successive requests to the same server.
## Set a custom crawl rate if you're experiencing traffic problems with your server.
Crawl-delay: 10

## Magento sitemap: uncomment and replace the URL to your Magento sitemap file
# Sitemap: http://www.example.com/sitemap/sitemap.xml

## DEVELOPMENT RELATED SETTINGS

## Do not crawl development files and folders: CVS, svn directories and dump files
Disallow: /CVS
Disallow: /*.svn$
Disallow: /*.idea$
Disallow: /*.sql$
Disallow: /*.tgz$

## GENERAL MAGENTO SETTINGS

## Do not crawl Magento admin page
Disallow: /admin/

## Do not crawl common Magento technical folders
Disallow: /app/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
Disallow: /lib/
Disallow: /pkginfo/
Disallow: /shell/
Disallow: /var/

## Do not crawl Drupal folders
Disallow: /drupal/

## Do not crawl common Magento files
Disallow: /api.php
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /error_log
Disallow: /get.php
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /README.txt
Disallow: /RELEASE_NOTES.txt

## MAGENTO SEO IMPROVEMENTS

## Do not crawl sub category pages that are sorted or filtered.
Disallow: /*?dir*
Disallow: /*?dir=desc
Disallow: /*?dir=asc
Disallow: /*?limit=all
Disallow: /*?mode*

## Do not crawl 2-nd home page copy (example.com/index.php/). Uncomment it only if you activated Magento SEO URLs.
Disallow: /index.php/

## Do not crawl links with session IDs
Disallow: /*?SID=

## Do not crawl checkout and user account pages
Disallow: /checkout/
Disallow: /onestepcheckout/
Disallow: /customer/
Disallow: /customer/account/
Disallow: /customer/account/login/

## Do not crawl search pages and not-SEO optimized catalog links
Disallow: /catalogsearch/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
Disallow: /wishlist/
Disallow: /catalog/product_compare

## Store views
## TC
## Do not crawl checkout and user account pages
Disallow: /tc/checkout/
Disallow: /tc/onestepcheckout/
Disallow: /tc/customer/
Disallow: /tc/customer/account/
Disallow: /tc/customer/account/login/

## Do not crawl search pages and not-SEO optimized catalog links
Disallow: /tc/catalogsearch/
Disallow: /tc/catalog/product_compare/
Disallow: /tc/catalog/category/view/
Disallow: /tc/catalog/product/view/
Disallow: /tc/wishlist/
Disallow: /tc/catalog/product_compare

## EN
## Do not crawl checkout and user account pages
Disallow: /en/checkout/
Disallow: /en/onestepcheckout/
Disallow: /en/customer/
Disallow: /en/customer/account/
Disallow: /en/customer/account/login/

## Do not crawl search pages and not-SEO optimized catalog links
Disallow: /en/catalogsearch/
Disallow: /en/catalog/product_compare/
Disallow: /en/catalog/category/view/
Disallow: /en/catalog/product/view/
Disallow: /en/wishlist/
Disallow: /en/catalog/product_compare

## INT
## Do not crawl checkout and user account pages
Disallow: /int_en/checkout/
Disallow: /int_en/onestepcheckout/
Disallow: /int_en/customer/
Disallow: /int_en/customer/account/
Disallow: /int_en/customer/account/login/

## Do not crawl search pages and not-SEO optimized catalog links
Disallow: /int_en/catalogsearch/
Disallow: /int_en/catalog/product_compare/
Disallow: /int_en/catalog/category/view/
Disallow: /int_en/catalog/product/view/
Disallow: /int_en/wishlist/
Disallow: /int_en/catalog/product_compare

## SERVER SETTINGS

## Do not crawl common server technical folders and files
Disallow: /drupal_api.php

## Do not crawl webrotate360 license
Disallow: /gp360license.lic

## Do not crawl Browser Not Support Page
Disallow: /browser_not_support.html
Disallow: /GP_IE8notice.jpg

## IMAGE CRAWLERS SETTINGS

## Extra: Uncomment if you do not wish Google and Bing to index your images
# User-agent: Googlebot-Image
# Disallow: /
# User-agent: msnbot-media
# Disallow: /
