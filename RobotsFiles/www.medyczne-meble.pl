# $Id: robots.txt,v 1.7.2.3 2008/12/10 20:24:38 drumm Exp $
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

Allow: /modules/google_analytics/googleanalytics.js
Allow: /modules/google_analytics/downloadtracker.js
Allow: /modules/jquery_update/compat.js
Allow: /modules/thickbox/thickbox.js
Allow: /modules/user/user.css
Allow: /modules/thickbox/thickbox.css
Allow: /modules/lightbox2/css/lightbox_alt.css
Allow: /modules/lightbox2/css/lightbox.css
Allow: /modules/lightbox2/js/lightbox.js
Allow: /modules/lightbox2/js/auto_image_handling.js
Allow: /modules/lightbox2/js/lightbox_video.js
Allow: /modules/alinks/alinks.css
Allow: /modules/user/user.css
Allow: /modules/system/system.css
Allow: /modules/system/defaults.css
Allow: /modules/node/node.css
Allow: /misc/jquery.js
Allow: /misc/drupal.js
Allow: /themes/tezap/style.css
Allow: /themes/foliage/style.css
Allow: /themes/tezap/logo.gif
Allow: /themes/foliage/logo.gif
Allow: /themes/tezap/head.jpg
Allow: /themes/foliage/head.jpg
Allow: /images/promocje/04/head.jpg
Allow: /themes/tezap/foot.jpg
Allow: /themes/foliage/foot.jpg
Allow: /misc/menu-expanded.png
Allow: /misc/menu-leaf.png
Allow: /misc/menu-collapsed.png

