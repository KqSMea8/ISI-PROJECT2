User-agent: Googlebot-Image
Disallow: /
Allow: /media/catalog/product/
Allow: /media/wysiwyg/article/
Allow: /media/wysiwyg/stage/
Allow: /media/wysiwyg/references/
Allow: /googleshopping/

# Crawlers Setup
User-agent: *
Crawl-delay: 10

# Directories
Disallow: /app/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
Disallow: /js/
Disallow: /lib/
Disallow: /media/
Disallow: /pixishopconnection/
Disallow: /pkginfo/
Disallow: /shell/
Disallow: /skin/
Disallow: /var/
Disallow: /preislisten/

# Paths (clean URLs)
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
Disallow: /catalog/product/gallery/
Disallow: /gfenav/

# Files
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /error_log
Disallow: /install.php

# Paths (no clean URLs)
Disallow: /*.js$
Disallow: /*.css$
#Disallow: /*.php$
Disallow: /*?SID=

