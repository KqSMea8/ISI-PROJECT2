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
Disallow: /inc/
Disallow: /test/
Disallow: /test_image/
Disallow: /tmp/
Disallow: /icons/
Disallow: /images/
Disallow: /cache/
Disallow: /datacenterimages/
Disallow: /Dev Intranet/
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

Disallow: /zh-hant/
Disallow: /nl/
Disallow: /fr/
Disallow: /de/
Disallow: /it/
Disallow: /ja/
Disallow: /ko/
Disallow: /pl/
Disallow: /pt-br/
Disallow: /pt-pt/
Disallow: /ru/
Disallow: /es/
Disallow: /tr/

Allow: /zh-hant/conferences/
Allow: /nl/conferences/
Allow: /fr/conferences/
Allow: /de/conferences/
Allow: /it/conferences/
Allow: /ja/conferences/
Allow: /ko/conferences/
Allow: /pl/conferences/
Allow: /pt-br/conferences/
Allow: /pt-pt/conferences/
Allow: /ru/conferences/
Allow: /es/conferences/
Allow: /tr/conferences/


