# $Id: robots.txt,v magento-specific 2010/28/01 18:24:19 goba Exp $
# Edited: 2014/10/30 by Byte.nl
#
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
Sitemap: http://www.belladecor.pl/sitemap.xml

# Crawlers Setup
User-agent: *
Crawl-delay: 10

# Allowable Index
# Mind that Allow is not an official standard
Allow: /*?p=
Allow: /index.php/blog/
Allow: /catalog/seo_sitemap/category/
# Allow: /catalogsearch/result/
Allow: /media/catalog/

##### Directories #####
Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
Disallow: /js/
Disallow: /lib/
Disallow: /magento/
Disallow: /pkginfo/
Disallow: /report/
Disallow: /stats/
Disallow: /var/


# Disallow: /media/
Disallow: /media/captcha/
# Disallow: /media/catalog/
# Disallow: /media/css/
# Disallow: /media/css_secure/
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

##### Paths (clean URLs) #####
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

##### Files #####
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /error_log
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /STATUS.txt
Disallow: /get.php # Magento 1.5+

# Paths (no clean URLs)
#Disallow: /*.js$
#Disallow: /*.css$
Disallow: /*.php$
Disallow: /*?SID=
Disallow: /rss*
Disallow: /*PHPSESSID
#Begin Attracta SEO Tools Sitemap. Do not remove
#sitemap: http://cdn.attracta.com/sitemap/4438716.xml.gz
#End Attracta SEO Tools Sitemap. Do not remove

