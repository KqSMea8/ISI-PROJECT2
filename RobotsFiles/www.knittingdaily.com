# robots.txt
#
# Sitemap
Sitemap: https://www.interweave.com/sitemap_index.xml
# Crawlers Setup
User-agent: *
Crawl-delay: 10
#Wordpress
Allow: /?display=wide
Disallow: /wp-content/uploads/*.pdf$
Disallow: /activate/ # har har
Disallow: /cgi-bin/ # MT refugees
Disallow: /mshots/v1/
Disallow: /next/
Disallow: /public.api/
Disallow: /wp-admin/
Disallow: /wp-content/plugins/
Disallow: /readme.html
Disallow: /refer/
Disallow: /trackback/
Disallow: /xmlrpc.php
Disallow: /feed/
# Allowable Index
# Mind that Allow is not an official standard
Allow: /store/*?p=
Allow: /store/blog/
Allow: /store/catalog/seo_sitemap/category/
Allow: /store/media/catalog/
# Directories
Disallow: /store/404/
Disallow: /store/app/
Disallow: /store/cgi-bin/
Disallow: /store/downloader/
Disallow: /store/errors/
Disallow: /store/includes/
Disallow: /store/js/
Disallow: /store/lib/
Disallow: /store/magento/
Disallow: /store/media/captcha/
Disallow: /store/media/customer/
Disallow: /store/media/dhl/
Disallow: /store/media/downloadable/
Disallow: /store/media/import/
Disallow: /store/media/pdf/
Disallow: /store/media/sales/
Disallow: /store/media/tmp/
Disallow: /store/media/wysiwyg/
Disallow: /store/media/xmlconnect/
Disallow: /store/pkginfo/
Disallow: /store/report/
Disallow: /store/scripts/
Disallow: /store/shell/
Disallow: /store/stats/
Disallow: /store/var/
# Paths (clean URLs)
Disallow: /store/index.php/
Disallow: /store/catalog/product_compare/
Disallow: /store/catalog/category/view/
Disallow: /store/catalog/product/view/
Disallow: /store/catalog/product/gallery/
Disallow: /store/catalogsearch/
Disallow: /store/checkout/
Disallow: /store/onestepcheckout/
Disallow: /store/control/
Disallow: /store/contacts/
Disallow: /store/customer/
Disallow: /store/customize/
Disallow: /store/newsletter/
Disallow: /store/poll/
Disallow: /store/review/
Disallow: /store/sendfriend/
Disallow: /store/tag/
Disallow: /store/wishlist/
# Files
Disallow: /store/cron.php
Disallow: /store/cron.sh
Disallow: /store/shell/scheduler.php
Disallow: /store/scheduler_cron.sh
Disallow: /store//error_log
Disallow: /store/install.php
Disallow: /store/LICENSE.html
Disallow: /store/LICENSE.txt
Disallow: /store/LICENSE_AFL.txt
Disallow: /store/RELEASE_NOTES.txt
DISALLOW: /store/README.md
Disallow: /store/STATUS.txt
Disallow: /store/get.php
Disallow: /store/api.php
Disallow: /store/composer.lock
Disallow: /store/composer.json
Disallow: /store/mage
## Do not crawl development files and folders: CVS, svn directories and dump files
Disallow: /store/CVS
Disallow: /store/*.svn$
Disallow: /store/*.idea$
Disallow: /store/*.sql$
Disallow: /store/*.tgz$
Disallow: /store/*.git$
## Do not crawl admin pages
Disallow: /store/admin/
## MAGENTO SEO IMPROVEMENTS
## Do not crawl sub category pages that are sorted or filtered.
Disallow: /store/*.php$
Disallow: /store/*?*SID=
Disallow: /store/*PHPSESSID
Disallow: /store/*?*p=*&
Disallow: /store/*?*order=*
Disallow: /store/*?*mode=*
Disallow: /store/*?*dir=*
Disallow: /store/*?*limit=*

User-Agent: Googlebot
Allow: *.js*
Allow: *.css*

User-Agent: *
Disallow: /store/store/knitting/knitting-patterns/hats

