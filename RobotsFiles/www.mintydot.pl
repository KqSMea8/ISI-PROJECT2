# robots.txt
#
# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these "robots" where not to go on your site,
# you save bandwidth and server resources.
#
# This file will be ignored unless it is at the root of your host:
# Used: http://example.com/robots.txt
# Ignored: http://example.com/site/robots.txt
#
# For more informationsk abocut the robots.txt standard, see:
# http://www.robotstxt.org/wc/robots.html
#
# For syntax checking, see:
# http://www.sxw.org.uk/computing/robots/check.html
#
# Prevent blocking URL parameters with robots.txt
# Use Google Webmaster Tools > Crawl > Url parameters instead

# Website Sitemap
Sitemap: http://www.mintydot.pl/sitemap.xml

# Crawlers Setup
User-agent: *

# Directories
Disallow: /404/
Disallow: /app/

Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /admin/
Disallow: /errors/
Disallow: /includes/
#Disallow: /js/
Disallow: /lib/
Disallow: /magento/
#Disallow: /media/
Disallow: /media/captcha/
#Disallow: /media/catalog/
#Disallow: /media/css/
#Disallow: /media/css_secure/
Disallow: /media/customer/
Disallow: /media/dhl/
Disallow: /media/downloadable/
Disallow: /media/import/
#Disallow: /media/js/
Disallow: /media/pdf/
Disallow: /media/sales/
Disallow: /media/tmp/
Disallow: /media/wysiwyg/
Disallow: /media/xmlconnect/
Disallow: /pkginfo/
Disallow: /report/
Disallow: /scripts/
Disallow: /shell/
#Disallow: /skin/
Disallow: /stats/
Disallow: /var/

# Paths (clean URLs)
Disallow: /index.php/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
Disallow: /catalog/product/gallery/
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

# Files
Disallow: /api.php
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /error_log
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /STATUS.txt
Disallow: /get.php # Magento 1.5+
Disallow: /README.txt
Disallow: /RELEASE_NOTES.txt

# Do not index the general technical directories and files on a server
Disallow: /cgi-bin /
Disallow: /cleanup.php
Disallow: /apc.php
Disallow: /memcache.php
Disallow: /phpinfo.php

# Paths (no clean URLs)
#Disallow: /*.js$
#Disallow: /*.css$
Disallow: /*.php$
Disallow: /*?SID=
Disallow: /rss*
Disallow: /*PHPSESSID


