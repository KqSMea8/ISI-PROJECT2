# Crawlers Setup

# Directories
User-agent: *
Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /includes/
#Disallow: /js/
Disallow: /lib/
Disallow: /magento/
Disallow: /pkginfo/
Disallow: /report/
Disallow: /skin/
Disallow: /stats/
Disallow: /var/
#Disallow: /blog/
Disallow: /search/

# Paths (clean URLs)
User-agent: *
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
Disallow: /new-homepage/
Disallow: .*media.*
Disallow: .*dir.*
Disallow: .*p=.*
Disallow: .*price.*
Disallow: .*package _size.*
Disallow: .*mode.*
Disallow: .*shop_by_name.*
Disallow: .*location_of_origin.*
Disallow: .*shop_by_type.*
Disallow: .*time_to_make.*
Disallow: .*wine_bottle_labels.*
Disallow: .*price.*
Disallow: .*shop_by_name.*
Disallow: .*beer_style.*


# Files
User-agent: *
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /error_log
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /STATUS.txt

# Paths (no clean URLs)
User-agent: *
Disallow: /*.php$
Disallow: /*?p=*&
Disallow: /*?SID=
Sitemap:http://magento.instantsearchplus.com/ext_sitemap?u=c537fa8f-3948-40a5-9d32-d21207490d67

