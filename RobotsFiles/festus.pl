# # Robots.txt for Magento Community and Enterprise

# # GENERAL SETTINGS

# Enables robots.txt rules for all crawlers

User-agent: *

# # Crawl-delay parameter: the number of seconds you want to wait between successful requests to the same server.
# # Set a crawl rate, if your server's traffic problems. Please note that Google ignore crawl-delay setting in Robots.txt. You can set up this in Google Webmaster tool
# Crawl-delay: 30

# # Magento sitemap: URL to your sitemap file in Magento
# Sitemap: http://festus.pl/sklep/sitemap.xml

# # Settings that relate to the UNDER CONSTRUCTION

# # Do not allow indexing files and folders that are required during development: CVS, SVN directory and dump files
Disallow: / sklep / CVS
Disallow: / sklep / *. Svn $
Disallow: / sklep / *. Idea $
Disallow: / sklep / *. Sql $
Disallow: / sklep / *. Tgz $

# # GENERAL SETTINGS For MAGENTO

# # Do not index the page Magento admin
Disallow: / sklep / admin /
Disallow: / sklep / panel /

# # Do not index the general technical Magento directory
Disallow: / sklep / app /
Disallow: / sklep / downloader /
Disallow: / sklep / errors /
Disallow: / sklep / includes /
Disallow: / sklep / lib /
Disallow: / sklep / pkginfo /
Disallow: / sklep / shell /
Disallow: / sklep / var /

# # Do not index the shared files Magento
Disallow: / sklep / api.php
Disallow: / sklep / cron.php
Disallow: / sklep / cron.sh
Disallow: / sklep / error_log
Disallow: / sklep / get.php
Disallow: / sklep / install.php
Disallow: / sklep / LICENSE.html
Disallow: / sklep / LICENSE.txt
Disallow: / sklep / LICENSE_AFL.txt
Disallow: / sklep / README.txt
Disallow: / sklep / RELEASE_NOTES.txt

# # MAGENTO SEA IMPROVEMENT

# # Do not index the page subcategories that are sorted or filtered.
Disallow: / sklep / *? Dir *
Disallow: / sklep / *? Dir = desc
Disallow: / sklep / *? Dir = asc
Disallow: / sklep / *? Limit = all
Disallow: / sklep / *? Mode *

# # Do not index the second copy of the home page (example.com / index.php /). Un-comment only if you have activated Magento SEO URLs.
# # Disallow: / sklep / index.php /

# # Do not index the link from the session ID
Disallow: / sklep / *? SID =

# # Do not index the page checkout and user account
Disallow: / sklep / checkout /
Disallow: / sklep / onestepcheckout /
Disallow: / sklep / customer /
Disallow: / sklep / customer / account /
Disallow: / sklep / customer / account / login /

# # Do not index the search page and CEO, non-optimized link categories
Disallow: / sklep / catalogsearch /
Disallow: / sklep / catalog / product_compare /
Disallow: / sklep / catalog / category / view /
Disallow: / sklep / catalog / product / view /

# # Server Settings

# # Do not index the general technical directories and files on a server
Disallow: / sklep / cgi-bin /
Disallow: / sklep / cleanup.php
Disallow: / sklep / apc.php
Disallow: / sklep / memcache.php
Disallow: / sklep / phpinfo.php

# # SETTINGS Image indexing

# # Optional: If you do not want to Google and Bing to index your images
# User-agent: Googlebot-Image
# Disallow: /
# User-agent: msnbot-media
# Disallow: /
