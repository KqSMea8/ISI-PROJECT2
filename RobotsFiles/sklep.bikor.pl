# Crawlers Setup
User-agent: *

# Allowable Index
Allow: /*?p=

Allow: /media/

# Directories
Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
Disallow: /js/
Disallow: /lib/
Disallow: /magento/
Disallow: /pkginfo/
Disallow: /report/
Disallow: /shell/
Disallow: /skin/
Disallow: /stats/
Disallow: /var/

# Paths (clean URLs)
Disallow: /admin/
Disallow: /index.php/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
Disallow: /catalogsearch/
Disallow: /checkout/
Disallow: /onepagecheckout/
Disallow: /control/
Disallow: /customer/
Disallow: /customer/account/
Disallow: /customer/account/login/
Disallow: /customize/
Disallow: /poll/
Disallow: /review/
Disallow: /sendfriend/
Disallow: /tag/
Disallow: /wishlist/

Disallow: /pl/index.php/
Disallow: /pl/catalog/product_compare/
Disallow: /pl/catalog/category/view/
Disallow: /pl/catalog/product/view/
Disallow: /pl/catalogsearch/
Disallow: /pl/checkout/
Disallow: /pl/onepagecheckout/
Disallow: /pl/control/
Disallow: /pl/customer/
Disallow: /pl/customer/account/
Disallow: /pl/customer/account/login/
Disallow: /pl/customize/
Disallow: /pl/poll/
Disallow: /pl/review/
Disallow: /pl/sendfriend/
Disallow: /pl/tag/
Disallow: /pl/wishlist/

# Files
Disallow: /api.php
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /error_log
Disallow: /get.php
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /README.txt
Disallow: /RELEASE_NOTES.txt
Disallow: /STATUS.txt

# Paths (no clean URLs)
Disallow: /*.js$
Disallow: /*.css$
Disallow: /*.php$
Disallow: /*?p=*&
Disallow: /*?SID=

# Sorted or filtered
Disallow: / *? Dir *
Disallow: / *? Dir = desc
Disallow: / *? Dir = asc
Disallow: / *? Limit = all
Disallow: / *? Mode *

#Development
Disallow: / CVS
Disallow: / *. Svn $
Disallow: / *. Idea $
Disallow: / *. Sql $
Disallow: / *. Tgz $

#Technical
Disallow: / cgi-bin /
Disallow: / cleanup.php
Disallow: / apc.php
Disallow: / memcache.php
Disallow: / phpinfo.php

# Sitemap
Sitemap: https://bikormakeup.com/sitemap.xml

