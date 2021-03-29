# Google Image Crawler Setup
User-agent: Googlebot-Image
Disallow:

# Crawlers Setup
User-agent: *

#Sitemap
Sitemap:https://www.porcelanaisztucce.pl/sitemap.xml

# Search Filters and product comparison
Disallow: /*price=
Disallow: /*order=
Disallow: /*mode=
Disallow: /*cat=
Disallow: /*store=

# Directories
Disallow: /app/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
#Disallow: /js/
#Disallow: /lib/
#Disallow: /media/
Disallow: /pkginfo/
Disallow: /report/
Disallow: /shell/
Disallow: /skin/
Disallow: /var/
Disallow: /importuj/

# Paths (clean URLs)
Disallow: /ajaxcart/
Disallow: /catalog/product_compare/
Disallow: /catalog/product/gallery/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
Disallow: /catalogsearch/
#Disallow: /checkout/
Disallow: /control/
Disallow: /contacts/
Disallow: /customer/
Disallow: /customize/
#Disallow: /homepage/
Disallow: /index.php/
Disallow: /newsletter/
Disallow: /poll/
Disallow: /quickview/
Disallow: /review/
Disallow: /sales/guest/
Disallow: /search/
Disallow: /Shopby/
Disallow: /tag/
Disallow: /wishlist/

# Files
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /RELEASE_NOTES.txt

# Paths (no clean URLs)
#Disallow: /*.js$
Allow: /*.js$
#Disallow: /*.css$
Allow: /*.css$
Disallow: /*.php$
Disallow: /*?SID=
Allow: /*google.jpg$
