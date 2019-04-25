# Google Image Crawler Setup
User-agent: Googlebot-Image
Disallow:

User-agent: AdsBot-Google
Disallow:



# Crawlers Setup
User-agent: *
Crawl-delay: 30
# # Magento sitemap: URL to your sitemap file in Magento
# Sitemap: http://www.kxmstore.pl/sitemap/sitemap.xml

# # Do not allow indexing files and folders that are required during development: CVS, SVN directory and dump files
Disallow: / CVS
Disallow: / *. Svn $
Disallow: / *. Idea $
Disallow: / *. Sql $
Disallow: / *. Tgz $

# # GENERAL SETTINGS For MAGENTO

# # Do not index the page Magento admin
Disallow: / admin /
Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /includes/
Disallow: /js/
Disallow: /lib/
Disallow: /magento/
Disallow: /media/
Disallow: /pkginfo/
Disallow: /report/
Disallow: /skin/
Disallow: /stats/
Disallow: /var/
Disallow: /index.php/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
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
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /error_log
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /STATUS.txt
Disallow: /*.js$
Disallow: /*.css$
Disallow: /*.php$
Disallow: /*?p=*&
Disallow: /*?*&p=
Disallow: /*?SID=
Disallow: /*?*&SID=
Disallow: /*?dir=
Disallow: /*?*&dir=
Disallow: /*?order=
Disallow: /*?*&order=
Disallow: /*?cat=
Disallow: /*?*&cat=
Disallow: /*?price=
Disallow: /*?*&price=
Disallow: /*?limit=
Disallow: /*?*&limit=
# # Do not index the page subcategories that are sorted or filtered.
Disallow: / *? Dir *
Disallow: / *? Dir = desc
Disallow: / *? Dir = asc
Disallow: / *? Limit = all
Disallow: / *? Mode

# # Do not index the page checkout and user account
Disallow: / checkout /
Disallow: / onestepcheckout /
Disallow: / customer /
Disallow: / customer / account /
Disallow: / customer / account / login /

# # Do not index the search page and CEO, non-optimized link categories
Disallow: / catalogsearch /
Disallow: / catalog / product_compare /
Disallow: / catalog / category / view /
Disallow: / catalog / product / view /

# # Server Settings

# # Do not index the general technical directories and files on a server
Disallow: / cgi-bin /
Disallow: / cleanup.php
Disallow: / apc.php
Disallow: / memcache.php
Disallow: / phpinfo.php
