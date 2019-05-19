User-agent: *
Disallow: /errorpages/
Sitemap: https://elica.com/sitemap.xml

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
Disallow: /INSTALL.sqlite.txt
Disallow: /install.php
Disallow: /INSTALL.txt
Disallow: /LICENSE.txt
Disallow: /MAINTAINERS.txt
Disallow: /update.php
Disallow: /UPGRADE.txt
Disallow: /xmlrpc.php
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /user/logout/
# Paths (no clean URLs)
Disallow: /?q=admin/
Disallow: /?q=comment/reply/
Disallow: /?q=filter/tips/
Disallow: /?q=node/add/
Disallow: /?q=search/
Disallow: /?q=user/password/
Disallow: /?q=user/register/
Disallow: /?q=user/login/
Disallow: /?q=user/logout/
#Market Paths
Disallow: /B2-*
Disallow: /C2-*
Disallow: /C3-*
Disallow: /F2-*
Disallow: /G2-*
Disallow: /I2-*
Disallow: /M2-*
Disallow: /N2-*
Disallow: /N3-*
Disallow: /P2-*
Disallow: /S2-*
Disallow: /T2-*

Sitemap: https://elica.com/AR-en/sitemap.xml
Sitemap: https://elica.com/AT-de/sitemap.xml
Sitemap: https://elica.com/AT-en/sitemap.xml
Sitemap: https://elica.com/AU-en/sitemap.xml
Sitemap: https://elica.com/AZ-en/sitemap.xml
Sitemap: https://elica.com/BR-en/sitemap.xml
Sitemap: https://elica.com/BR-pt/sitemap.xml
Sitemap: https://elica.com/CA-fr/sitemap.xml
Sitemap: https://elica.com/CH-de/sitemap.xml
Sitemap: https://elica.com/CH-fr/sitemap.xml
Sitemap: https://elica.com/CL-es/sitemap.xml
Sitemap: https://elica.com/CZ-cs/sitemap.xml
Sitemap: https://elica.com/DE-de/sitemap.xml
Sitemap: https://elica.com/ES-es/sitemap.xml
Sitemap: https://elica.com/FR-en/sitemap.xml
Sitemap: https://elica.com/FR-fr/sitemap.xml
Sitemap: https://elica.com/GB-en/sitemap.xml
Sitemap: https://elica.com/HR-en/sitemap.xml
Sitemap: https://elica.com/HU-hu/sitemap.xml
Sitemap: https://elica.com/IT-en/sitemap.xml
Sitemap: https://elica.com/IT-it/sitemap.xml
Sitemap: https://elica.com/LU-en/sitemap.xml
Sitemap: https://elica.com/MX-es/sitemap.xml
Sitemap: https://elica.com/NL-en/sitemap.xml
Sitemap: https://elica.com/NL-nl/sitemap.xml
Sitemap: https://elica.com/PA-en/sitemap.xml
Sitemap: https://elica.com/PL-pl/sitemap.xml
Sitemap: https://elica.com/PT-en/sitemap.xml
Sitemap: https://elica.com/RU-en/sitemap.xml
Sitemap: https://elica.com/RU-ru/sitemap.xml
Sitemap: https://elica.com/SE-en/sitemap.xml
Sitemap: https://elica.com/TH-en/sitemap.xml
Sitemap: https://elica.com/TH-th/sitemap.xml
Sitemap: https://elica.com/TR-tr/sitemap.xml
Sitemap: https://elica.com/US-en/sitemap.xml
Sitemap: https://elica.com/US-es/sitemap.xml
Sitemap: https://elica.com/WW-en/sitemap.xml
Sitemap: https://elica.com/ZA-en/sitemap.xml


