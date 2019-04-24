## Enable robots.txt rules for all crawlers
User-agent: *

## Crawl-delay parameter: number of seconds to wait between successive requests to the same server.
## Set a custom crawl rate if you're experiencing traffic problems with your server.
Crawl-delay: 10

## Magento sitemap: uncomment and replace the URL to your Magento sitemap file
Sitemap: http://jarusnet.pl/sitemap.xml

## DEVELOPMENT RELATED SETTINGS

## Do not crawl development files and folders: CVS, svn directories and dump files
Disallow: CVS
Disallow: .svn
Disallow: .idea
Disallow: .sql
Disallow: .tgz
Disallow: .git

## GENERAL MAGENTO SETTINGS

## Do not crawl Magento admin page
Disallow: /admin/
Disallow: /backdoor/

## Do not crawl common Magento technical folders
Disallow: /.git/
Disallow: /app/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
Disallow: /lib/
Disallow: /pkginfo/
Disallow: /shell/
Disallow: /var/
Disallow: /js/
Disallow: /media/
Disallow: /report/
Disallow: /skin/

## MAGENTO SEO IMPROVEMENTS

## Do not crawl sub category pages that are sorted or filtered.
Disallow: /*?
Disallow: /*?dir*
Disallow: /*?dir=desc
Disallow: /*?dir=asc
Disallow: /*?limit=all
Disallow: /*?mode*
Disallow: /*?___from_store=*
Disallow: /*?cat=*
Disallow: /*?q=*
Disallow: /*.js$
Disallow: /*.css$

Disallow: /*.php$
Disallow: /*PHPSESSID

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

## Do not crawl seach pages and not-SEO catalog links
Disallow: /catalogsearch/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
Disallow: /catalog/product/gallery/
Disallow: /javascript/
Disallow: /poll/
Disallow: /review/
Disallow: /sendfriend/
Disallow: /tag/
Disallow: /wishlist/

## Do not crawl ajax requests
Disallow: /ajax/
Disallow: /ajaxwishlist/
Disallow: /priceslider/

## Do not crawl common server technical folders and files
Disallow: /cgi-bin/
Disallow: /cleanup.php
Disallow: /apc.php
Disallow: /memcache.php
Disallow: /phpinfo.php

# Files
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /error_log
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /STATUS.txt
Disallow: /get.php # Magento 1.5+

# Pages
Disallow: /shopper*/
Disallow: /shopper_home/
Disallow: /shopper_home_2col_left/
Disallow: /shopper_home_slideshow/
Disallow: /shopper_no_route/
Disallow: /enable-cookies/
Disallow: /home_old/

## Extra: Uncomment if you do not wish Google and Bing to index your images
User-agent: Googlebot-Image
Disallow: /
User-agent: msnbot-media
Disallow: /
