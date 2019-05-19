# Crawlers Setup
User-agent: *

# Directories
Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
#Disallow: /js/
#Disallow: /lib/
Disallow: /magento/
#Disallow: /media/
Disallow: /pkginfo/
Disallow: /report/
Disallow: /scripts/
Disallow: /shell/
Disallow: /skin/
Disallow: /stats/
Disallow: /var/

# Paths (clean URLs)
Disallow: /index.php/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
Disallow: /catalogsearch/
#Disallow: /checkout/
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
Disallow: /catalog/product/gallery/
Disallow: /informacje/polityka-prywatnosci
Disallow: /informacje/jak-zarzadzac-cookie
Disallow: /search/results/


# Files
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /error_log
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /STATUS.txt

# Paths (no clean URLs)
#Disallow: /*.js$
#Disallow: /*.css$
Disallow: /*.php$
Disallow: /*?SID=
Disallow: /*catalogsearch/result
Disallow: /*limit=
Disallow: /*shipping=
Disallow: /*marka=
Disallow: /*sposob_montazu=
Disallow: /*order=
Disallow: /*dir=
Disallow: /*rodzaj=
Disallow: /*kolor=
Disallow: /*nazwa_serii=
Disallow: /*typ=
Disallow: /*dlugosc_kabla=
Disallow: /*wishlist
Disallow: /*seo_sitemap
Disallow: /*?p=1
Disallow: /*test=
Disallow: /*?promotion

Disallow: /*series=
Disallow: /*shipping0=
Disallow: /*o0=

Allow: *.js
Allow: *.css
Allow: *.jpg
Allow: *.png

# Sitemap
Sitemap: https://www.bricoman.pl/media/sitemap.xml

