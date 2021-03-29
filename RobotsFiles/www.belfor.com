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
# http://www.robotstxt.org/robotstxt.html
#
# For syntax checking, see:
# http://www.frobee.com/robots-txt-check

User-agent: *
Crawl-delay: 10
# Allows
Allow: */node/*/job/*
Allow: */kr/node/*
Allow: */th/node/*
# Directories
Disallow: /includes$
Disallow: /includes/
Disallow: /profiles$
Disallow: /profiles/
Disallow: /scripts$
Disallow: /scripts/
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
Disallow: */admin$
Disallow: */admin/
Disallow: */comment/reply$
Disallow: */comment/reply/
Disallow: */filter/tips$
Disallow: */filter/tips/
Disallow: */node$
Disallow: */node/
Disallow: */search$
Disallow: */search/
Disallow: */user$
Disallow: */user/
# Paths (no clean URLs)
Disallow: */?q=admin$
Disallow: */?q=admin/
Disallow: */?q=comment/reply$
Disallow: */?q=comment/reply/
Disallow: */?q=filter/tips$
Disallow: */?q=filter/tips/
Disallow: */?q=node/add$
Disallow: */?q=node/add/
Disallow: */?q=search$
Disallow: */?q=search/
Disallow: */?q=user$
Disallow: */?q=user/
# Sitemap
Sitemap: https://www.belfor.com/sitemap.xml


