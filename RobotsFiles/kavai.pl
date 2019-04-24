
# robots.txt for Magento 1.9.x / v1.6 2018-08-19 / Peeter Marvet
# (original version from 2015, edited in 2017 to add filter query parameter disallow samples + some wildcards,
# edited in 2018 to add query params blocking to Yandex as named User-agent does not read *)
# based on:
# http://inchoo.net/ecommerce/ultimate-magento-robots-txt-file-examples/
# http://www.byte.nl/blog/magento-robots-txt/
# https://astrio.net/blog/optimize-robots-txt-for-magento/
#
# comment and clone at https://gist.github.com/petskratt/016c9dbf159a81b9d6aa
# Keep in mind that by standard robots.txt should NOT contain empty lines, except between UA blocks!
#
# Sitemap (uncomment, change and add language/shop specific sitemaps, if running on multiple domains
# keep in mind sitemap can only point to own domain so something like sitemapindex.php is needed)
# Website Sitemap
Sitemap: https://kavai.pl/sitemap/sitemap.xml

#
# Google Image Crawler Setup - having crawler-specific sections makes it ignore generic e.g *
User-agent: Googlebot-Image
Disallow:

#
# Yandex tends to be rather aggressive, may be worth keeping them at arms lenght
User-agent: YandexBot
Crawl-delay: 20
# Problem is mostly related to layered nav and query params, allow only paging
Allow: /*?p=
Disallow: /*?p=*&
Disallow: /*?

#
# Crawlers Setup
User-agent: *
#
# Allow paging (unless paging inside a listing with more params, as disallowed below)
Allow: /*?p=
#
# Directories
Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
Disallow: /magento/
#Disallow: /media/
Disallow: /media/captcha/
#Disallow: /media/catalog/
Disallow: /media/customer/
Disallow: /media/dhl/
Disallow: /media/downloadable/
Disallow: /media/import/
Disallow: /media/pdf/
Disallow: /media/sales/
Disallow: /media/tmp/
#Disallow: /media/wysiwyg/
Disallow: /media/xmlconnect/
Disallow: /pkginfo/
Disallow: /report/
Disallow: /scripts/
Disallow: /shell/
#Disallow: /skin/
Disallow: /stats/
Disallow: /var/
#
# Paths (if using shop id in URL must prefix with * or copy for each)
Disallow: */index.php/
Disallow: */catalog/product_compare/
Disallow: */catalog/category/view/
Disallow: */catalog/product/view/
Disallow: */catalog/product/gallery/
Disallow: */catalogsearch/
Disallow: */control/
Disallow: */contacts/
Disallow: */customer/
Disallow: */customize/
Disallow: */newsletter/
Disallow: */poll/
Disallow: */review/
Disallow: */sendfriend/
Disallow: */tag/
Disallow: */wishlist/
Disallow: */checkout/
Disallow: */onestepcheckout/
#
# Files
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /error_log
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /STATUS.txt
#
# Do not crawl sub category pages that are sorted or filtered.
# This would be very broad, could hurt (incl. SEO).
# Disallow: /*?*
#
# These are more specific, pick what you need - and do not forget to add your custom filters!
Disallow: /*?dir*
Disallow: /*?limit*
Disallow: /*?mode*
Disallow: /*?___from_store=*
Disallow: /*?___store=*
Disallow: /*?cat=*
Disallow: /*?q=*
Disallow: /*?price=*
Disallow: /*?availability=*
Disallow: /*?brand=*
#
# Paths that can be safely ignored (no clean URLs)
Disallow: /*?p=*&
Disallow: /*.php$
Disallow: /*?SID=
#
#
