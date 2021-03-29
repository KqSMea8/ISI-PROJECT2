# Crawlers Setup
User-agent: *

# Directories
Disallow: /app/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
Disallow: /js/
Disallow: /lib/

Disallow: /pkginfo/
Disallow: /shell/
Disallow: /skin/
Disallow: /var/

# Paths (clean URLs)
Disallow: /index.php/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
Disallow: /catalog/product/upload/
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
Disallow: /catalog/product/gallery/
Disallow: /.well-known/

# Files
Disallow: /api.php
Disallow: /get.php
Disallow: /index.php.sample
Disallow: /php.ini.sample
Disallow: /RELEASE_NOTES.txt
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /error_log
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt


# Paths (no clean URLs)

Disallow: /*.php$
Disallow: /*?SID=
Disallow: /*?p=*&
Disallow: /*?mtm=
Disallow: /*?mct=
Disallow: /rss*
Disallow: /*PHPSESSID

## Don't crawl sub-category pages that are sorted or filtered.
Disallow: /*?dir*
Disallow: /*?dir=desc
Disallow: /*?dir=asc
Disallow: /*?limit=all
Disallow: /*?mode*

## Don't crawl common server folders / files
Disallow: /cgi-bin/
Disallow: /cleanup.php
Disallow: /apc.php
Disallow: /memcache.php
Disallow: /phpinfo.php

## Don't crawl the checkout and user account pages
Disallow: /checkout/
Disallow: /onestepcheckout/
Disallow: /customer/
Disallow: /customer/account/
Disallow: /customer/account/login/
Disallow: /checkout/cart/

## Don't crawl seach pages and catalog links
Disallow: /catalogsearch/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/

## Extra links Google found

Disallow: /m/
Disallow: /mobile/

Disallow: /ajaxcart/product/upload/
Disallow: /quickview/product/upload/
Disallow: /no-route
Disallow: /quickview/index/
Disallow: /ajaxcart/index/

Sitemap: https://zaslonokno.pl/sitemap_pl.xml
