# Crawlers Setup
User-agent: *

# Allowable Index
Allow: /*?p=

#allowed dirs
Allow: /media/
Allow: /skin/frontend/smartwave/porto/icons/font/
Allow: /skin/frontend/smartwave/porto/megamenu/

#allowed resources
Allow: /skin/frontend/smartwave/porto/images/logo_fcnet.svg
Allow: /skin/frontend/smartwave/porto/images/bkg_4.png
Allow: /skin/frontend/smartwave/porto/images/i_desc_arrow.gif
Allow: /skin/frontend/smartwave/porto/images/rating-bar.png
Allow: /skin/frontend/smartwave/porto/images/slider-bar.png

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
Disallow: /magmi/
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
Disallow: /qr/
Disallow: /contacts/
Disallow: /customer/
Disallow: /customize/
Disallow: /newsletter/
Disallow: /poll/
Disallow: /review/
Disallow: /sendfriend/
# Disallow: /tag/
Disallow: /wishlist/
Disallow: /catalog/product/gallery/

# Files
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /error_log
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /STATUS.txt
Disallow: /test.php
Disallow: /ds.php
# Paths (no clean URLs)
#Disallow: /*.js$
#Disallow: /*.css$
Disallow: /*.php$
Disallow: /*?SID=

