# Website Sitemap
Sitemap: https://luminis.pl/sitemap.xml

# Crawlers Setup

# Directories
User-agent: *
Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /includes/
# Disallow: /js/
Disallow: /lib/
Disallow: /magento/
Disallow: /pkginfo/
Disallow: /report/
# Disallow: /skin/
Disallow: /stats/
Disallow: /var/
Disallow: /blog/

# Paths (clean URLs)
User-agent: *
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
Disallow: /*?p=*&
Disallow: /*?SID=

Allow: /skin/frontend/tv_futurelife_package/tv_futurelife1/css/styles.css
Allow: /js/mage/cookies.js
Allow: /js/themevast/jquery.min.js
Allow: /js/themevast/plugin/jquery.fancybox.pack.js
Allow: /js/themevast/plugin/owl.carousel.min.js
Allow: /skin/frontend/tv_futurelife_package/tv_futurelife1/*.css$
Allow: /skin/frontend/base/default/css/amshopby.css
Allow: /skin/frontend/base/default/valdecode/cookielaw/css/cookielaw.css
Allow: /js/prototype/prototype.js
Allow: /js/lib/ccard.js
Allow: /js/prototype/validation.js
Allow: /js/scriptaculous/*.js$
Allow: /js/varien/*.js$
Allow: /js/mage/translate.js
Allow: /js/themevast/*.js$
