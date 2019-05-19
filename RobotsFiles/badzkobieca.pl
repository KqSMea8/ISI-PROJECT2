# Website Sitemap
Sitemap: http://badzkobieca.pl/sitemaps/badzkobieca.pl/sitemap.xml
Sitemap: http://badzkobieca.pl/wp/wp-content/sitemaps/index.xml

# Crawlers Setup

# Directories
User-agent: *
Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /includes/
Disallow: /js/
Disallow: /lib/
Disallow: /magento/
Disallow: /pkginfo/
Disallow: /report/
Disallow: /skin/
Disallow: /stats/
Disallow: /var/

# Paths (clean URLs)
User-agent: *
Disallow: /index.php/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
Disallow: /catalogsearch/
Disallow: /checkout/
Disallow: /onestepcheckout/
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
Disallow: /*.js$
Disallow: /*.css$
Disallow: /*.php$
#Disallow: /*?p=*&
#Disallow: /*?SID=

#Here's an example from Turnkeye's portfolio:

User-agent: *
#Disallow: /*?
Disallow: /app/
Disallow: /catalog/
Disallow: /catalogsearch/
Disallow: /checkout/
Disallow: /customer/
Disallow: /downloader/
Disallow: /js/
Disallow: /lib/
Disallow: /pkginfo/
Disallow: /report/
Disallow: /skin/
Disallow: /tag/
Disallow: /review/
Disallow: /var/

