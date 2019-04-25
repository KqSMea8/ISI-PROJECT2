User-agent: *
Allow: /
#Disallow: /

#######################################
############### SITEMAP ###############
#######################################

Sitemap: https://www.bibabu.pl/mapy/sitemap.xml


#######################################
################ PAGES ################
#######################################

Disallow: /privacy-policy-cookie-restriction-mode/
Disallow: /terms/


#######################################
##### MAGENTO DIRECTORIES & FILES #####
#######################################

##### Directories #####

Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /includes/
Disallow: /lib/
Disallow: /magento/
Disallow: /pkginfo/
Disallow: /report/
Disallow: /shell/
Disallow: /stats/
Disallow: /var/

##### Paths (clean URLs) #####

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
Disallow: /errors/
Disallow: /newsletter/
Disallow: /poll/
Disallow: /review/
Disallow: /sendfriend/
Disallow: /tag/
Disallow: /wishlist/
Disallow: /polityka-ciasteczek-cookies/
Disallow: /regulamin/
Disallow: /gwarancja/
Disallow: /zwroty/
Disallow: /dostawa/
Disallow: /platnosci/

##### Files #####

Disallow: /api.php
Disallow: /scheduler_cron.sh
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /downloader.php
Disallow: /error_log
Disallow: /install.php
Disallow: /get.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /STATUS.txt
Disallow: /README.txt
Disallow: /install.php

#######################################
######## QUERY STRING BLOCKER #########
#######################################

# # Do not index the page subcategories that are sorted or filtered.
Disallow: /*?dir*
Disallow: /*?dir=desc
Disallow: /*?dir=asc
## Disallow: /*?limit=all
Disallow: /*?mode*

#######################################
#### WORDPRESS DIRECTORIES & FILES ####
#######################################

##### Uncomment if using Wordpress in subdirectory #####

#Disallow: /blog/wp-content/upgrade/
#Disallow: /blog/wp-admin/
#Disallow: /blog/wp-includes/

# Paths (no clean URLs)
Disallow: /*.php$
Disallow: /*?p=*&
Disallow: /*?SID=

