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
Disallow: /user/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /rejestracja/
Disallow: /pages/rejestracja/
Disallow: /gosc/rejestracja/
Disallow: /gosc/login/
Disallow: /gosc/rejestracja/login/
Disallow: /gosc/password/
Disallow: /gosc/rejestracja/password/
Disallow: /student/rejestracja/
Disallow: /student/login/
Disallow: /student/rejestracja/login/
Disallow: /student/password/
Disallow: /student/rejestracja/password/
Disallow: /biuro/rejestracja/
Disallow: /biuro/login/
Disallow: /biuro/rejestracja/login/
Disallow: /biuro/password/
Disallow: /biuro/rejestracja/password/
# Paths (no clean URLs)
Disallow: /?q=admin/
Disallow: /?q=comment/reply/
Disallow: /?q=contact/
Disallow: /?q=logout/
Disallow: /?q=node/add/
Disallow: /?q=search/
Disallow: /?q=user/
Disallow: /?q=user/password/
Disallow: /?q=user/register/
Disallow: /?q=user/login/
Disallow: /?q=rejestracja/
Disallow: /?q=pages/rejestracja/
Disallow: /?q=gosc/rejestracja/
Disallow: /?q=gosc/login/
Disallow: /?q=gosc/rejestracja/login/
Disallow: /?q=gosc/password/
Disallow: /?q=gosc/rejestracja/password/
Disallow: /?q=student/rejestracja/
Disallow: /?q=student/login/
Disallow: /?q=student/rejestracja/login/
Disallow: /?q=student/password/
Disallow: /?q=student/rejestracja/password/
Disallow: /?q=biuro/rejestracja/
Disallow: /?q=biuro/login/
Disallow: /?q=biuro/rejestracja/login/
Disallow: /?q=biuro/password/
Disallow: /?q=biuro/rejestracja/password/

SITEMAP: http://www.archizoom.pl/sitemap.xml

