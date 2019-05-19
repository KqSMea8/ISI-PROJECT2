User-agent: *

Host: www.blackburndistributions.com
Sitemap: http://www.blackburndistributions.com/sitemap_uk.xml

## DEVELOPMENT RELATED SETTINGS
Disallow: /CVS
Disallow: /*.svn$
Disallow: /*.idea$
Disallow: /*.sql$
Disallow: /*.tgz$

## GENERAL MAGENTO SETTINGS
Disallow: /admin/
Disallow: /app/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
Disallow: /lib/
Disallow: /pkginfo/
Disallow: /shell/
Disallow: /var/

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


## Do not crawl checkout and user account pages
Disallow: /checkout/
Disallow: /onestepcheckout/
Disallow: /customer/
Disallow: /us/customer/
Disallow: /pl/customer/
Disallow: /customer/account/
Disallow: /us/customer/account/
Disallow: /de/customer/account/
Disallow: /pl/customer/account/
Disallow: /customer/account/login/
Disallow: /customer/account/login/referer/
Disallow: /wholesale/account/create
Disallow: /trade-term-conditions
Disallow: /trackorder
Disallow: /us/trackorder
Disallow: /pl/trackorder
Disallow: /de/trackorder
Disallow: /us/wholesale/account/create
Disallow: /de/wholesale/account/create
Disallow: /pl/wholesale/account/create
Disallow: /de/trade-term-conditions
Disallow: /pl/trade-term-conditions
Disallow: /pl/due-diligence
Disallow: /de/due-diligence
Disallow: /us/due-diligence
Disallow: /no-route

## Do not crawl seach pages and not-SEO optimized catalog links
Disallow: /catalogsearch/
Disallow: /catalog/product_compare/
##Disallow: /catalog/category/view/
Disallow: /us/checkout
Disallow: /pl/checkout
Disallow: /pl/review
Disallow: /de/review
Disallow: /us/review
Disallow: /productreview
Disallow: /pl/productreview
Disallow: /de/productreview
Disallow: /us/productreview
Disallow: /de/checkout
Disallow: /review/
Disallow: /reviews
Disallow: /*reviews
Disallow: /review/product/
Disallow: /media/captcha/
Disallow: /sendfriend/
Disallow: /ajaxcart/
Disallow: /quickview/
Disallow: /no-route
Disallow: /pl/no-route
Disallow: /de/no-route
Disallow: /us/no-route

## SERVER SETTINGS
Disallow: /cgi-bin/
Disallow: /cleanup.php
Disallow: /apc.php
Disallow: /memcache.php
Disallow: /phpinfo.php

# Paths (no clean URLs)
Disallow: /*.php$
Disallow: /*?SID=
Disallow: /*?___SID=
Disallow: /rss*
Disallow: /*PHPSESSID
Disallow: /*?p=
