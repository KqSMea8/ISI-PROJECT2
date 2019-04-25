#
# robots.txt
#
# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these "robots" where not to go on your site,
# you save bandwidth and server resources.
#
# This file will be ignored unless it is at the root of your host:
# Used:    http://example.com/robots.txt
# Ignored: http://example.com/site/robots.txt
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/wc/robots.html
#
# For syntax checking, see:
# http://www.sxw.org.uk/computing/robots/check.html

User-agent: *
Crawl-delay: 10
# Directories
Disallow: /includes/
Disallow: /misc/
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /themes/
# Files
Disallow: /CHANGELOG.txt
Disallow: /cron.php
Disallow: /INSTALL.mysql.txt
Disallow: /INSTALL.pgsql.txt
Disallow: /install.php
Disallow: /INSTALL.txt
Disallow: /LICENSE.txt
Disallow: /MAINTAINERS.txt
Disallow: /update.php
Disallow: /UPGRADE.txt
Disallow: /xmlrpc.php
Disallow: /boost_stats.php
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /logout/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
# Paths (no clean URLs)
Disallow: /?q=admin/
Disallow: /?q=comment/reply/
Disallow: /?q=filter/tips/
Disallow: /?q=logout/
Disallow: /?q=node/add/
Disallow: /?q=search/
Disallow: /?q=user/password/
Disallow: /?q=user/register/
Disallow: /?q=user/login/

Sitemap: https://www.pocketbook-int.com/ua/sitemap.xml
Sitemap: https://www.pocketbook-int.com/au/sitemap.xml
Sitemap: https://www.pocketbook-int.com/kz/sitemap.xml
Sitemap: https://www.pocketbook-int.com/at/sitemap.xml
Sitemap: https://www.pocketbook-int.com/az/sitemap.xml
Sitemap: https://www.pocketbook-int.com/by/sitemap.xml
Sitemap: https://www.pocketbook-int.com/be/sitemap.xml
Sitemap: https://www.pocketbook-int.com/bg/sitemap.xml
Sitemap: https://www.pocketbook-int.com/cz/sitemap.xml
Sitemap: https://www.pocketbook-int.com/dk/sitemap.xml
Sitemap: https://www.pocketbook-int.com/ee/sitemap.xml
Sitemap: https://www.pocketbook-int.com/fi/sitemap.xml
Sitemap: https://www.pocketbook-int.com/fr/sitemap.xml
Sitemap: https://www.pocketbook-int.com/ge/sitemap.xml
Sitemap: https://www.pocketbook-int.com/hu/sitemap.xml
Sitemap: https://www.pocketbook-int.com/in/sitemap.xml
Sitemap: https://www.pocketbook-int.com/au/sitemap.xml
Sitemap: https://www.pocketbook-int.com/il/sitemap.xml
Sitemap: https://www.pocketbook-int.com/it/sitemap.xml
Sitemap: https://www.pocketbook-int.com/kg/sitemap.xml
Sitemap: https://www.pocketbook-int.com/lv/sitemap.xml
Sitemap: https://www.pocketbook-int.com/lt/sitemap.xml
Sitemap: https://www.pocketbook-int.com/lu/sitemap.xml
Sitemap: https://www.pocketbook-int.com/md/sitemap.xml
Sitemap: https://www.pocketbook-int.com/nl/sitemap.xml
Sitemap: https://www.pocketbook-int.com/no/sitemap.xml
Sitemap: https://www.pocketbook-int.com/pl/sitemap.xml
Sitemap: https://www.pocketbook-int.com/ro/sitemap.xml
Sitemap: https://www.pocketbook-int.com/sk/sitemap.xml
Sitemap: https://www.pocketbook-int.com/si/sitemap.xml
Sitemap: https://www.pocketbook-int.com/se/sitemap.xml
Sitemap: https://www.pocketbook-int.com/ch/sitemap.xml
Sitemap: https://www.pocketbook-int.com/us/sitemap.xml
