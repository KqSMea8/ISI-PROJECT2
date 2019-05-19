User-agent: *

# # Do not index the page Magento admin
Disallow: /admin/

# # Do not index the general technical Magento directory
Disallow: /app/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
Disallow: /lib/
Disallow: /pkginfo/
Disallow: /shell/
Disallow: /var/

# # Do not index the shared files Magento
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

# # Do not index the page subcategories that are sorted or filtered.
Disallow: /*?Dir*
Disallow: /*?Dir=desc
Disallow: /*?Dir=asc
Disallow: /*?Limit=all
Disallow: /*?Mode *

Disallow: /index.php/
Disallow: /*?SID=

Disallow: /checkout/
Disallow: /onestepcheckout/
Disallow: /customer/
Disallow: /customer/account/
Disallow: /customer/account/login/

Disallow: /catalogsearch/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/

