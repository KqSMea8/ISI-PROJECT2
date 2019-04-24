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
Sitemap: https://www.listprzewozowy.com.pl/pl/sitemap.xml
Sitemap: http://www.listprzewozowy.com.pl/pl/sitemap.xml

User-agent: *
Crawl-delay: 10
# Directories
Disallow:
Disallow: /en/*
Disallow: /de/*
Disallow: /ru/*
Disallow: /pl/flag/
Disallow: /en/flag/
Disallow: /de/flag/
Disallow: /helpdesk/*
Disallow: /includes/*
Disallow: /misc/*
Allow: /misc/*.js
Allow: /misc/*.css
Allow: /sites/*.png
Allow: /sites/*.jpg
Allow: /sites/*.css
Allow: /sites/*.js
Allow: /default/*.png
Allow: /default/*.jpg
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
Disallow: *?qt-top_post_right_sidebar=0
#Disallow: /themes/
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
Disallow: /pl/cart/*
Disallow: /pl/checkout/*
Disallow: /en/cart/*
Disallow: /en/checkout/*
Disallow: /ru/cart/*
Disallow: /ru/checkout/*
Disallow: /pl/cart/
Disallow: /pl/checkout/
Disallow: /en/cart/
Disallow: /en/checkout/
Disallow: /ru/cart/
Disallow: /ru/checkout/
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
# Allow Directives
Allow: */modules/*.css
Allow: */modules/*.js
Allow: */modules/*.jpg
Allow: https://www.listprzewozowy.com.pl/sitemap.xml
Allow: /pl/*
