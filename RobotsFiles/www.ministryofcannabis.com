# Google Image Crawler Setup
User-agent: Googlebot-Image
Disallow:

# Crawlers Setup
User-agent: *

# Directories
Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
Disallow: /lib/
Disallow: /magento/
Disallow: /labels/
Disallow: /pkginfo/
Disallow: /report/
Disallow: /scripts/
Disallow: /shell/
Disallow: /stats/
Disallow: /var/

# Paths (clean URLs)
Disallow: /index.php/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
Disallow: /catalogsearch/
Disallow: /checkout/
Disallow: /it/checkout/
Disallow: /fr/checkout/
Disallow: /es/checkout/
Disallow: /de/checkout/
Disallow: /nl/checkout/
Disallow: /cs/checkout/
Disallow: /pl/checkout/
Disallow: /home
Disallow: /it/home
Disallow: /fr/home
Disallow: /es/home
Disallow: /de/home
Disallow: /nl/home
Disallow: /cs/home
Disallow: /pl/home
Disallow: /checkout/onepage
Disallow: /it/checkout/onepage
Disallow: /fr/checkout/onepage
Disallow: /es/checkout/onepage
Disallow: /de/checkout/onepage
Disallow: /nl/checkout/onepage
Disallow: /cs/checkout/onepage
Disallow: /pl/checkout/onepage
Disallow: /control/
Disallow: /contacts/
Disallow: /customer/
Disallow: /customize/
Disallow: /newsletter/
Disallow: /poll/
Disallow: /sendfriend/
Disallow: /tag/
Disallow: /it/tag
Disallow: /fr/tag
Disallow: /es/tag
Disallow: /de/tag
Disallow: /nl/tag
Disallow: /cs/tag
Disallow: /pl/tag
Disallow: /wishlist/
Dissalow: /catalog/product/gallery/

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
Disallow: /*.php$
Disallow: /*?SID=

# Extra
Disallow: /*?dir*
Disallow: /*?dir=desc
Disallow: /*?dir=asc
Disallow: /*?limit=all
Disallow: /*?mode*
Disallow: /*?___from_store=*
Disallow: /*?cat=*
Disallow: /*?q=*
