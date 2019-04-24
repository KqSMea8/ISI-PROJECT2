# $Id: robots.txt,v 1.9.2.1 2008/12/10 20:12:19 goba Exp $
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
Disallow: /sites/
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
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /contact/
Disallow: /logout/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /terp10reg/
Disallow: /terp10contactform/
Disallow: /node/
Disallow: /pl/admin/
Disallow: /pl/comment/reply/
Disallow: /pl/contact/
Disallow: /pl/logout/
Disallow: /pl/node/add/
Disallow: /pl/search/
Disallow: /pl/user/register/
Disallow: /pl/user/password/
Disallow: /pl/user/login/
Disallow: /pl/terp10reg/
Disallow: /pl/econet/
Disallow: /pl/terp10contactform/
Disallow: /pl/terp10_contactlistview
Disallow: /pl/terp10zarejestrowani
Disallow: /pl/node/
Disallow: /en/admin/
Disallow: /en/comment/reply/
Disallow: /en/contact/
Disallow: /en/logout/
Disallow: /en/node/add/
Disallow: /en/search/
Disallow: /en/user/register/
Disallow: /en/user/password/
Disallow: /en/user/login/
Disallow: /en/terp10reg/
Disallow: /en/terp10contactform/
Disallow: /en/node/
Disallow: /en/terp10_contactlistview
Disallow: /en/terp10zarejestrowani
Disallow: /en/econet/
# Paths (no clean URLs)
Disallow: /?q=admin/
Disallow: /?q=comment/reply/
Disallow: /?q=contact/
Disallow: /?q=logout/
Disallow: /?q=node/add/
Disallow: /?q=search/
Disallow: /?q=user/password/
Disallow: /?q=user/register/
Disallow: /?q=user/login/

