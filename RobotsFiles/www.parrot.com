#
# robots.txt
#
# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these "robots" where not to go on your site,
# you save bandwidth and server resources.
#
# This file will be ignored unless it is at the root of your host:
# Used:    http://example.com/robots.txt
# Ignored: http://example.com/site/robots.txt
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/robotstxt.html

User-agent: *
Crawl-delay: 10
# CSS, JS, Images
Allow: /misc/*.css$
Allow: /misc/*.css?
Allow: /misc/*.js$
Allow: /misc/*.js?
Allow: /misc/*.gif
Allow: /misc/*.jpg
Allow: /misc/*.jpeg
Allow: /misc/*.png
Allow: /modules/*.css$
Allow: /modules/*.css?
Allow: /modules/*.js$
Allow: /modules/*.js?
Allow: /modules/*.gif
Allow: /modules/*.jpg
Allow: /modules/*.jpeg
Allow: /modules/*.png
Allow: /profiles/*.css$
Allow: /profiles/*.css?
Allow: /profiles/*.js$
Allow: /profiles/*.js?
Allow: /profiles/*.gif
Allow: /profiles/*.jpg
Allow: /profiles/*.jpeg
Allow: /profiles/*.png
Allow: /themes/*.css$
Allow: /themes/*.css?
Allow: /themes/*.js$
Allow: /themes/*.js?
Allow: /themes/*.gif
Allow: /themes/*.jpg
Allow: /themes/*.jpeg
Allow: /themes/*.png
# Directories
Disallow: /includes/
Disallow: /misc/
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /themes/
# Files
Disallow: /CHANGELOG.txt
Disallow: /cron.php
Disallow: /INSTALL.mysql.txt
Disallow: /INSTALL.pgsql.txt
Disallow: /INSTALL.sqlite.txt
Disallow: /install.php
Disallow: /INSTALL.txt
Disallow: /LICENSE.txt
Disallow: /MAINTAINERS.txt
Disallow: /update.php
Disallow: /UPGRADE.txt
Disallow: /xmlrpc.php
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /user/logout/
# Paths (no clean URLs)
Disallow: /?q=admin/
Disallow: /?q=comment/reply/
Disallow: /?q=filter/tips/
Disallow: /?q=node/add/
Disallow: /?q=search/
Disallow: /?q=user/password/
Disallow: /?q=user/register/
Disallow: /?q=user/login/
Disallow: /?q=user/logout/

Disallow: /*utm_*
Disallow: /*gclid=*
Disallow: /*xtor*
Disallow: /*bvstate=*
Disallow: /*bvroute=*
Disallow: /*commerce/quicklook/*
Disallow: /*im_field_product*
Disallow: /*solrsort=*
Disallow: /sort_by=


Disallow: /business-solutions-ca/
Disallow: /solutions-business/en/
Disallow: /business-solutions-it/en
Disallow: /business-solutions-de/en
Disallow: /business-solutions-ca/en
Disallow: /solutions-business/en
Disallow: /soluciones-business/en
Disallow: /business-solutions-uk/en
Disallow: /business-solutions-us/en
Disallow: /business-solutions-it/it
Disallow: /business-solutions-de/it
Disallow: /business-solutions-ca/it
Disallow: /solutions-business/it/
Disallow: /soluciones-business/it
Disallow: /business-solutions-uk/it
Disallow: /business-solutions-us/it
Disallow: /business-solutions-it/es
Disallow: /business-solutions-de/es
Disallow: /business-solutions-ca/es
Disallow: /solutions-business/es/
Disallow: /soluciones-business/es
Disallow: /business-solutions-uk/es
Disallow: /business-solutions-us/es
Disallow: /business-solutions-it/de
Disallow: /business-solutions-de/de
Disallow: /business-solutions-ca/de
Disallow: /solutions-business/de/
Disallow: /soluciones-business/de
Disallow: /business-solutions-uk/de
Disallow: /business-solutions-us/de
Disallow: /business-solutions-it/ja
Disallow: /business-solutions-de/ja
Disallow: /business-solutions-ca/ja
Disallow: /solutions-business/ja
Disallow: /soluciones-business/ja
Disallow: /business-solutions-uk/ja
Disallow: /business-solutions-us/ja


Disallow: /*pix4d-parrot/*
Disallow: /*air-support-parrot/*
Disallow: /*sensefly-parrot/*
Disallow: /*airinov-parrot/*

Disallow: /eu/fr/
Disallow: /eu/de/
Disallow: /eu/es/
Disallow: /eu/it/
Disallow: /eu/en/
Disallow: /eu/ja/

Disallow: /global/fr/
Disallow: /global/es/
Disallow: /global/it/
Disallow: /global/de/
Disallow: /global/ja/
Disallow: /fr/en

Disallow: /solutions-business/solutions-business/

Disallow: /*myparrot/mymenu/ajax

Disallow: /*minidrones/node/846
Disallow: /*minidrones/node/856
Disallow: /*minidrones/node/866
Disallow: /*drones/node/63
Disallow: /*drones/node/728
Disallow: /*minidrones/node/821
Disallow: /*minidrones/node/876
Disallow: /*minidrones/node/831
Disallow: /*minidrones/node/841
Disallow: /*minidrones/node/851
Disallow: /*minidrones/node/861
Disallow: /*minidrones/node/816
Disallow: /*minidrones/node/826
Disallow: /*minidrones/node/836
Disallow: /*drones/node/811
Disallow: /*minidrones/node/871

Disallow: /fr/weitere-produkte/
Disallow: /fr/solutions-pro/parrot-chuck/

Disallow: /solutions-business/agriculture-fr
Disallow: /solutions-business/real-estate-fr
Disallow: /solutions-business/construction-fr
Disallow: /solutions-business/public-safety-fr

Disallow: /*support/store

#HybridAuth paths
Disallow: /hybridauth/
Disallow: /?q=hybridauth/

Disallow: /*/blog/
