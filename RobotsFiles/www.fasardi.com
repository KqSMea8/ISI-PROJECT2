# # Robots.txt for Magento Community and Enterprise - AW usunalem spacje z urli bo to sie zle parsowalo - 20150420

# # GENERAL SETTINGS

# Enables robots.txt rules for all crawlers
User-agent: *
Allow: /pl/
Allow: /
# # Crawl-delay parameter: the number of seconds you want to wait between successful requests to the same server.
# # Set a crawl rate, if your server's traffic problems. Please note that Google ignore crawl-delay setting in Robots.txt. You can set up this in Google Webmaster tool
# Crawl-delay: 30

# # Magento sitemap: URL to your sitemap file in Magento
Sitemap: http://www.fasardi.com/sitemaps/pl/sitemap.xml

# # Settings that relate to the UNDER CONSTRUCTION

# # Do not allow indexing files and folders that are required during development: CVS, SVN directory and dump files
Disallow: /CVS
Disallow: /*.Svn$
Disallow: /*.Idea$
Disallow: /*.Sql$
Disallow: /*.Tgz$

# # GENERAL SETTINGS For MAGENTO

# # Do not index the page Magento admin
Disallow: /adminpanel/

# # Do not index the general technical Magento directory
Disallow: /app/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
Disallow: /lib/
Disallow: /pkginfo/
Disallow: /shell/
Disallow: /var/
Disallow: /ajax/
Disallow: /OLDFILES/
Disallow: /mail/
Disallow: /patches/
Disallow: /maintenance/



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

# # MAGENTO SEA IMPROVEMENT

# # Do not index the page subcategories that are sorted or filtered.
Disallow: /*?Dir*
Disallow: /*?Dir=desc
Disallow: /*?Dir=asc
Disallow: /*?Limit=all
Disallow: /*?Mode*

# # Do not index the second copy of the home page (example.com / index.php /). Un-comment only if you have activated Magento SEO URLs.
Disallow: /index.php/

# # Do not index the link from the session ID
Disallow: /*?SID=

# # Do not index the page checkout and user account
Disallow: /checkout/
Disallow: /onestepcheckout/
Disallow: /customer/
Disallow: /customer/account/
Disallow: /customer/account/login/
Disallow: /wishlist/*
Disallow: /pl/checkout/
Disallow: /pl/onestepcheckout/
Disallow: /pl/customer/
Disallow: /pl/customer/account/
Disallow: /pl/customer/account/login/
Disallow: /pl/wishlist/*
Disallow: /de_de/checkout/
Disallow: /de_de/onestepcheckout/
Disallow: /de_de/customer/
Disallow: /de_de/customer/account/
Disallow: /de_de/customer/account/login/
Disallow: /de_de/wishlist/*
Disallow: /en/checkout/
Disallow: /en/onestepcheckout/
Disallow: /en/customer/
Disallow: /en/customer/account/
Disallow: /en/customer/account/login/
Disallow: /en/wishlist/*

# # Do not index the search page and CEO, non-optimized link categories
Disallow: /catalogsearch/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
Disallow: /pl/catalogsearch/
Disallow: /pl/catalog/product_compare/
Disallow: /pl/catalog/category/view/
Disallow: /pl/catalog/product/view/
Disallow: /de_de/catalogsearch/
Disallow: /de_de/catalog/product_compare/
Disallow: /de_de/catalog/category/view/
Disallow: /de_de/catalog/product/view/
Disallow: /en/catalogsearch/
Disallow: /en/catalog/product_compare/
Disallow: /en/catalog/category/view/
Disallow: /en/catalog/product/view/

# # Do not index the general technical directories and files on a server
Disallow: /cgi-bin/
Disallow: /cleanup.php
Disallow: /apc.php
Disallow: /memcache.php
Disallow: /phpinfo.php
Disallow: /pl/turpentine
Disallow: /de_de/turpentine
Disallow: /pl/turpentine/*
Disallow: /de_de/turpentine/*
Disallow: /pl/searchautocomplete/suggest/result/
Disallow: /de_de/searchautocomplete/suggest/result/
Disallow: /searchautocomplete/suggest/result/
Disallow: /en/searchautocomplete/suggest/result/

# # SETTINGS Image indexing

# # Optional: If you do not want to Google and Bing to index your images
# User-agent: Googlebot-Image
# Disallow: /
# User-agent: msnbot-media
# Disallow: /

