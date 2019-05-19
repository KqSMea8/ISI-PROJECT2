# Crawlers Setup
User-agent: *

Sitemap: https://www.xkko.pl/sitemap.xml

# Directories
Disallow: /app/
Disallow: /comgate/
Disallow: /downloader/
Disallow: /error/
Disallow: /errors/
Disallow: /includes/
Disallow: /shell/
Disallow: /stats/
Disallow: /tmp/
Disallow: /UniModul/
Disallow: /var/

# Media directories (without catalog product images)
Disallow: /media/captcha/
Disallow: /media/customer/
Disallow: /media/dhl/
Disallow: /media/downloadable/
Disallow: /media/sales/
Disallow: /media/xmlconnect/
Disallow: /media/export/

# URL parameters and filters
Disallow: /*___from_store*
Disallow: /*?mode*
Disallow: /*?dir*
Disallow: /*?dir=desc
Disallow: /*?dir=asc
Disallow: /*?limit=*

# Specific Paths (clean URLs)
Disallow: /index.php/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
Disallow: /catalog/product/gallery/
Disallow: /catalogsearch/
Disallow: /checkout/
Disallow: /contacts/
Disallow: /customer/
Disallow: /customize/
Disallow: /newsletter/
Disallow: /poll/
Disallow: /review/
Disallow: /sendfriend/
Disallow: /tag/
Disallow: /wishlist/
Disallow: /sales/guest/form/

# Files
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /install.php
Disallow: /get.php
Disallow: /api.php

# Paths (no clean URLs)
Disallow: /*.php$
Disallow: /*?SID=
Disallow: /*PHPSESSID
