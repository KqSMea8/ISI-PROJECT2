## robots.txt for Magento Community and Enterprise

## GENERAL SETTINGS

## Enable robots.txt rules for all crawlers
User-agent: *

## Crawl-delay parameter: number of seconds to wait between successive requests to the same server.
## Set a custom crawl rate if you're experiencing traffic problems with your server.
# Crawl-delay: 30

## Magento sitemap: uncomment and replace the URL to your Magento sitemap file
# Sitemap: http://www.example.com/sitemap/sitemap.xml

Sitemap: https://www.lnianysklep.pl/sitemap.xml

## DEVELOPMENT RELATED SETTINGS

## Do not crawl development files and folders: CVS, svn directories and dump files
Disallow: /CVS
Disallow: /*.svn$
Disallow: /*.idea$
Disallow: /*.sql$
Disallow: /*.tgz$
Disallow: /*.js$
Disallow: /*.css$
Disallow: /*.php$

## GENERAL MAGENTO SETTINGS

## Do not crawl common Magento technical folders
Disallow: /app/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
Disallow: /lib/
Disallow: /pkginfo/
Disallow: /shell/
Disallow: /var/
Disallow: /gamintojas/
Disallow: /catalog/
Disallow: /out/
Disallow: /productquestion/
Disallow: /drabuziu-dydziu-lentele/
Disallow: /media/
Disallow: /sendfriend/
Disallow: /review/
Disallow: /404/
Disallow: /js/
Disallow: /report/
Disallow: /scripts/
Disallow: /skin/
Disallow: /stats/
Disallow: /home/
Disallow: /tag/
Disallow: /wishlist/
Disallow: /onepage/
Disallow: /catalog/seo_sitemap/product/
Disallow: /paypal/
Disallow: /paypal/express/start/

## Do not crawl common Magento files
Disallow: /api.php
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /scheduler_cron.sh
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
Disallow: /*?limit=*
Disallow: /*?mode*
Disallow: /*?p=*&
Disallow: /*lang=*

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
Disallow: /contacts/

## Do not crawl seach pages and not-SEO optimized catalog links
Disallow: /catalogsearch/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/

## SERVER SETTINGS

## Do not crawl common server technical folders and files
Disallow: /cgi-bin/
Disallow: /cleanup.php
Disallow: /apc.php
Disallow: /memcache.php
Disallow: /phpinfo.php

## IMAGE CRAWLERS SETTINGS

## Extra: Uncomment if you do not wish Google and Bing to index your images
User-agent: Googlebot-Image
Disallow: /
User-agent: msnbot-media
Disallow: /
