Sitemap: https://bino.pl/media/sitemap/sitemap.xml
User-agent: *

## Don't crawl Magento admin page
Disallow: /admin/

## Don't crawl common Magento folders
Disallow: /app/
Disallow: /downloader/
Disallow: /error/
Disallow: /errors/
Disallow: /includes/
Disallow: /js/bl/
## Disallow: /js/calendar/
Disallow: /js/extjs/
Disallow: /js/flash/
Disallow: /js/jscolor/
## Disallow: /js/lib/
Disallow: /js/mage/
Disallow: /js/magicslideshow/
Disallow: /js/owebia/
Disallow: /js/pdfgenerator/
## Disallow: /js/prototype/
## Disallow: /js/scriptaculous/
Disallow: /js/tiny_mce/
Disallow: /js/varien/
Disallow: /js/index.php
Disallow: /lib/
Disallow: /pkginfo/
Disallow: /shell/
Disallow: /stats/
Disallow: /var/
Disallow: /media/captcha/
## Disallow: /media/css/
## Disallow: /media/css_secure/
Disallow: /media/customer/
Disallow: /media/dhl/
Disallow: /media/downloadable/
Disallow: /media/email/
## Disallow: /media/favicon/
## Disallow: /media/js/
## Disallow: /media/magictoolbox/
## Disallow: /media/payu/
Disallow: /media/productsfeed/
## Disallow: /media/snowcreditagricoleraty/
## Disallow: /media/tmp/
## Disallow: /media/wysiwyg/
Disallow: /media/xmlconnect/
Disallow: /skin/adminhtml/
Disallow: /skin/frontend/default/
Disallow: /skin/frontend/rwd/
Disallow: /skin/install/

## Don't crawl common Magento files
Disallow: /api.php
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /get.php
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /RELEASE_NOTES.txt

## Don't crawl sub-category pages that are sorted or filtered.
Disallow: /*?dir*
Disallow: /*?dir=desc
Disallow: /*?dir=asc
Disallow: /*?limit=all
Disallow: /*?mode*

## Do not crawl links with session IDs
Disallow: /*?SID=

## Don't crawl the checkout and user account pages
Disallow: /checkout/
Disallow: /onestepcheckout/
Disallow: /customer/
Disallow: /customer/account/
Disallow: /customer/account/login/

## Don't crawl seach pages and catalog links
## Disallow: /catalogsearch/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
