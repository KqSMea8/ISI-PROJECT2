#########################################################################
# D O   N O T   E D I T   T H I S !
#########################################################################
# Sitemap
#########################################################################
Sitemap: http://vensys.ua/seo/ru/sitemap.xml
Sitemap: http://vensys.ua/seo/ua/sitemap.xml
Sitemap: http://vensys.pl/seo/pl/sitemap.xml
Sitemap: http://vensys.pl/seo/en/sitemap.xml

#########################################################################
# Google Image Crawler Setup
#########################################################################
User-agent: Googlebot-Image
Disallow:

#########################################################################
# Crawlers Setup
#########################################################################
User-agent: MJ12bot
Disallow: /
User-agent: SEOkicks-Robot
Disallow: /
User-agent: BLEXBot
Disallow: /
User-agent: netEstate NE Crawler
Disallow: /
User-agent: Sistrix
Disallow: /
#User-Agent: bingbot
#Disallow: /
User-Agent: ahrefsbot
Disallow: /
User-agent: dotbot
Disallow: /
User-agent: Exabot
Disallow: /
User-agent: SeznamBot
Disallow: /
User-agent: Baiduspider
Disallow: /
User-agent: Baiduspider-image
Allow: /image/

User-agent: *
Crawl-delay: 4.5

#########################################################################
# Directories
#########################################################################
# Do not crawl Magento admin page
Disallow: /admin/
Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
Disallow: /js/
Disallow: /lib/
Disallow: /magento/
#Disallow: /media/
Disallow: /pkginfo/
Disallow: /report/
Disallow: /scripts/
Disallow: /shell/
Disallow: /skin/
Disallow: /stats/
Disallow: /var/

#########################################################################
# Paths (clean URLs)
#########################################################################
Disallow: /index.php/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
Disallow: /catalogsearch/

## Do not crawl checkout and user account pages
Disallow: /checkout/
Disallow: /onestepcheckout/
Disallow: /customer/
Disallow: /customer/account/
Disallow: /customer/account/login/
Disallow: /control/
Disallow: /customize/
Disallow: /newsletter/
Allow: /lanotattachments/
Allow: /attachments/

## Do not crawl search pages and not-SEO catalog links
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


#########################################################################
# Files
#########################################################################
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /error_log
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /STATUS.txt

# Do not crawl development files and folders: CVS, svn directories and dump files
Disallow: CVS
Disallow: .svn
Disallow: .idea
Disallow: .sql
Disallow: .tgz
Disallow: .swf
Disallow: .xml

## Do not crawl ajax requests
Disallow: /ajax/
Disallow: /ajaxwishlist/
Disallow: *ajaxcartsuper*
Disallow: /priceslider/
Disallow: /productquestion/question/vote/

#########################################################################
# Paths (no clean URLs)
#########################################################################
Disallow: /*.js$
Disallow: /*.css$
#Disallow: /*.php$
Disallow: /*?SID=
Disallow: *?limit=*
Disallow: *dir=*
Disallow: *mode=*
Disallow: *order=*
Disallow: /test-payment.html*
Disallow: /*?___store=*
Disallow: /*?___from_store=*
