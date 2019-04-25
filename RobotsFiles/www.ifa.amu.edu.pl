# $Id: robots.txt,v 1.9.2.2 2010/09/06 10:37:16 goba Exp $
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
# Directories
Disallow: /fa/includes/
Disallow: /fa/misc/
Disallow: /fa/modules/
Disallow: /fa/profiles/
Disallow: /fa/scripts/
Disallow: /fa/themes/
# Files
Disallow: /fa/CHANGELOG.txt
Disallow: /fa/cron.php
Disallow: /fa/INSTALL.mysql.txt
Disallow: /fa/INSTALL.pgsql.txt
Disallow: /fa/install.php
Disallow: /fa/INSTALL.txt
Disallow: /fa/LICENSE.txt
Disallow: /fa/MAINTAINERS.txt
Disallow: /fa/update.php
Disallow: /fa/UPGRADE.txt
Disallow: /fa/xmlrpc.php
# Paths (clean URLs)
Disallow: /fa/admin/
Disallow: /fa/comment/reply/
Disallow: /fa/contact/
Disallow: /fa/logout/
Disallow: /fa/node/add/
Disallow: /fa/search/
Disallow: /fa/user/register/
Disallow: /fa/user/password/
Disallow: /fa/user/login/
# Paths (no clean URLs)
Disallow: /fa/?q=admin/
Disallow: /fa/?q=comment/reply/
Disallow: /fa/?q=contact/
Disallow: /fa/?q=logout/
Disallow: /fa/?q=node/add/
Disallow: /fa/?q=search/
Disallow: /fa/?q=user/password/
Disallow: /fa/?q=user/register/
Disallow: /fa/?q=user/login/

