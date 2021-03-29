# Website Sitemap
# Sitemap: www.example.com/sitemap.xml

User-agent: *

# Crawlers Setup
# Do not index the page Magento admin
Disallow: /admin/

# Directories
Disallow: /404/
Disallow: /app/
Disallow: /downloader/
Disallow: /errors/
Disallow: /cgi-bin/
Disallow: /includes/
Disallow: /lib/
Disallow: /magento/
Disallow: /pkginfo/
Disallow: /report/
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
Disallow: /control/
Disallow: /contacts/
Disallow: /customer/
Disallow: /customer/account/
Disallow: /customer/account/login/
Disallow: /customize/
Disallow: /onestepcheckout/

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
Disallow: /STATUS.txt
Disallow: /README.txt
Disallow: /RELEASE_NOTES.txt
Disallow: /cleanup.php
Disallow: /apc.php
Disallow: /memcache.php
Disallow: /phpinfo.php
Disallow: /.gitignore

# Do not allow indexing files and folders that are required during development: CVS, SVN directory and dump files
Disallow: /CVS
Disallow: /*.svn$
Disallow: /*.git$
Disallow: /*.idea$
Disallow: /*.sql$
Disallow: /*.tgz$

# Do not index the page subcategories that are sorted or filtered.
#Disallow: /*?dir=*
#Disallow: /*?dir=desc
#Disallow: /*?dir=asc
#Disallow: /*?limit=all
#Disallow: /*?mode=*

# Do not index the link from the session ID
Disallow: /*?SID=

