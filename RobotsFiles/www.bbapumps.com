# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
#                                                                                               #
# Experius generic robots.txt v1.0                                                                  #
#                                                                                               #
# Always check the contents of this files                                                       #
# and modify it to make it customer specific                                                    #
#                                                                                               #
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #



# ----------------------------------------------------
# Website Sitemaps
#
# IMPORTANT: Modify these according to customer's sitemaps
# ----------------------------------------------------


# ----------------------------------------------------
# Crawlers Setup
# ----------------------------------------------------
User-agent: *
Crawl-delay: 25



# ----------------------------------------------------
# Allowable Index
# ----------------------------------------------------
Allow: /*?p=
Allow: /catalog/seo_sitemap/category/
Allow: /media/catalog/



# ----------------------------------------------------
# Directories
# ----------------------------------------------------
Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
Disallow: /js/
Disallow: /lib/
Disallow: /magento/

Disallow: /media/captcha/
Disallow: /media/customer/
Disallow: /media/dhl/
Disallow: /media/downloadable/
Disallow: /media/import/
Disallow: /media/pdf/
Disallow: /media/sales/
Disallow: /media/tmp/
Disallow: /media/wysiwyg/BBA_Redesign/Secure/
Disallow: /media/wysiwyg/proril/spare-parts/
Disallow: /media/xmlconnect/
Disallow: /pkginfo/
Disallow: /report/
Disallow: /scripts/
Disallow: /shell/
Disallow: /stats/
Disallow: /var/



# ----------------------------------------------------
# Paths (clean URLs)
# ----------------------------------------------------
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



# ----------------------------------------------------
# Files
# ----------------------------------------------------
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /error_log
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /STATUS.txt
Disallow: /get.php # Magento 1.5+



# ----------------------------------------------------
# Paths (no clean URLs)
# ----------------------------------------------------
Disallow: /*.php$
Disallow: /*?SID=
Disallow: /rss*
Disallow: /*PHPSESSID



# ----------------------------------------------------
# Paths used by Magento's sorting or layered navigation
# ----------------------------------------------------
Disallow: /*limit=*
Disallow: /*order=*
Disallow: /*dir=*
Disallow: /*price=*
Disallow: /*multiple=*


# ----------------------------------------------------
# Allow css, js and images for Google
# ----------------------------------------------------
Allow: /js/
Allow: /media/catalog/cache/
Allow: /media/catalog/category/
Allow: /media/catalog/product/
Allow: /media/favicon/
Allow: /media/css/
Allow: /media/js/
Allow: /media/wysiwyg/
Allow: /skin/frontend/base/default/css/
Allow: /skin/frontend/base/default/images/
Allow: /skin/frontend/base/default/js/
Allow: /skin/frontend/base/default/fonts/
Allow: /skin/frontend/default/blank/css/
Allow: /skin/frontend/default/blank/images/
Allow: /skin/frontend/default/blank/fonts/
Allow: /skin/frontend/default/blue/css/
Allow: /skin/frontend/default/blue/images/
Allow: /skin/frontend/default/blue/fonts/
Allow: /skin/frontend/default/default/css/
Allow: /skin/frontend/default/default/images/
Allow: /skin/frontend/default/default/fonts/
Allow: /skin/frontend/default/iphone/css/
Allow: /skin/frontend/default/iphone/images/
Allow: /skin/frontend/default/iphone/js/
Allow: /skin/frontend/default/iphone/fonts/
Allow: /skin/frontend/default/french/images/
Allow: /skin/frontend/default/french/fonts/
Allow: /skin/frontend/default/german/images/
Allow: /skin/frontend/default/german/fonts/
Allow: /skin/frontend/default/modern/css/
Allow: /skin/frontend/default/modern/images/
Allow: /skin/frontend/default/modern/fonts/
Allow: /skin/frontend/rwd/css/
Allow: /skin/frontend/rwd/images/
Allow: /skin/frontend/rwd/js/
Allow: /skin/frontend/rwd/fonts/

# disallow filter/results etc.
Disallow: /filter/*
Disallow: /*/filter/*
Disallow: /result/*
Disallow: /*/result/*

# ----------------------------------------------------
# Custom themes
#
# IMPORTANT: Modify these paths according to customer's theme
# ----------------------------------------------------
Allow: /skin/frontend/whitelabel-b2b/default/css/
Allow: /skin/frontend/whitelabel-b2b/default/images/
Allow: /skin/frontend/whitelabel-b2b/default/js/
Allow: /skin/frontend/whitelabel-b2b/default/fonts/

Allow: /skin/frontend/whitelabel-b2b/bbapumps/css/
Allow: /skin/frontend/whitelabel-b2b/bbapumps/images/
Allow: /skin/frontend/whitelabel-b2b/bbapumps/js/
Allow: /skin/frontend/whitelabel-b2b/bbapumps/fonts/

Allow: /skin/frontend/whitelabel-b2b/distrimex/css/
Allow: /skin/frontend/whitelabel-b2b/distrimex/images/
Allow: /skin/frontend/whitelabel-b2b/distrimex/js/
Allow: /skin/frontend/whitelabel-b2b/distrimex/fonts/

Allow: /skin/frontend/whitelabel-b2b/proril/css/
Allow: /skin/frontend/whitelabel-b2b/proril/images/
Allow: /skin/frontend/whitelabel-b2b/proril/js/
Allow: /skin/frontend/whitelabel-b2b/proril/fonts/

# ----------------------------------------------------
# Block bad crawlers
# ----------------------------------------------------
# third party search engine bot
User-agent: MJ12bot
Disallow: /

# Web-crawler by the company 'WiseGuys' to gather unstructured webdata
User-agent: Vagabondo
Disallow: /

# Chinese Search Engine
User-agent: BaiDuSpider
Disallow: /

# French Search Engine
User-agent: Exabot
Disallow: /

# Russian Search Engine
User-agent: Yandex
Disallow: /

# Security issue crawler (not needed)
User-agent: ltx71
Disallow: /

User-agent: seoscanners.net
Disallow: /

User-agent: AhrefsBot
Disallow: /

User-agent: CFNetwork
Disallow: /

User-agent: TwengaBot
Disallow: /

User-agent: BLEXBot
Disallow: /

User-agent: FatBot
Disallow: /

User-agent: CCBot
Disallow: /

User-agent: SpeedySpider
Disallow: /

User-agent: mj12bot
Disallow: /

User-agent: spbot
Disallow: /

User-agent: Uptimebot
Disallow: /

