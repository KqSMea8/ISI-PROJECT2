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
Disallow: /drupal/includes/
Disallow: /drupal/misc/
Disallow: /drupal/modules/
Disallow: /drupal/profiles/
Disallow: /drupal/scripts/
Disallow: /drupal/sites/
Disallow: /drupal/themes/
# Files
Disallow: /drupal/CHANGELOG.txt
Disallow: /drupal/cron.php
Disallow: /drupal/INSTALL.mysql.txt
Disallow: /drupal/INSTALL.pgsql.txt
Disallow: /drupal/install.php
Disallow: /drupal/INSTALL.txt
Disallow: /drupal/LICENSE.txt
Disallow: /drupal/MAINTAINERS.txt
Disallow: /drupal/update.php
Disallow: /drupal/UPGRADE.txt
Disallow: /drupal/xmlrpc.php
# Paths (clean URLs)
Disallow: /drupal/admin/
Disallow: /drupal/comment/reply/
Disallow: /drupal/contact/
Disallow: /drupal/logout/
Disallow: /drupal/node/add/
Disallow: /drupal/search/
Disallow: /drupal/user/register/
Disallow: /drupal/user/password/
Disallow: /drupal/user/login/
# Paths (no clean URLs)
Disallow: /drupal/?q=admin/
Disallow: /drupal/?q=comment/reply/
Disallow: /drupal/?q=contact/
Disallow: /drupal/?q=logout/
Disallow: /drupal/?q=node/add/
Disallow: /drupal/?q=search/
Disallow: /drupal/?q=user/password/
Disallow: /drupal/?q=user/register/
Disallow: /drupal/?q=user/login/

