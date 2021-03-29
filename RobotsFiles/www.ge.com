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

User-agent: *
Crawl-delay: 10
# CSS, JS, Images
Allow: /misc/*.css$
Allow: /misc/*.css?
Allow: /misc/*.js$
Allow: /misc/*.js?
Allow: /misc/*.gif
Allow: /misc/*.jpg
Allow: /misc/*.jpeg
Allow: /misc/*.png
Allow: /modules/*.css$
Allow: /modules/*.css?
Allow: /modules/*.js$
Allow: /modules/*.js?
Allow: /modules/*.gif
Allow: /modules/*.jpg
Allow: /modules/*.jpeg
Allow: /modules/*.png
Allow: /profiles/*.css$
Allow: /profiles/*.css?
Allow: /profiles/*.js$
Allow: /profiles/*.js?
Allow: /profiles/*.gif
Allow: /profiles/*.jpg
Allow: /profiles/*.jpeg
Allow: /profiles/*.png
Allow: /themes/*.css$
Allow: /themes/*.css?
Allow: /themes/*.js$
Allow: /themes/*.js?
Allow: /themes/*.gif
Allow: /themes/*.jpg
Allow: /themes/*.jpeg
Allow: /themes/*.png
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
Disallow: /additive/de/*
Disallow: /additive/search/node*
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

# Added for GE digital

# Directories
Disallow: /digital/core/
Disallow: /digital/libraries/
Disallow: /digital/patches/
Disallow: /digital/profiles/
Disallow: /digital/scripts/
Disallow: /digital/var/
Disallow: /digital/vendor/
# Files
Disallow: /digital/autoload.php
Disallow: /digital/composer.json
Disallow: /digital/composer.lock
Disallow: /digital/README.md
Disallow: /digital/web.config
Disallow: /digital/CHANGELOG.txt
Disallow: /digital/cron.php
Disallow: /digital/INSTALL.mysql.txt
Disallow: /digital/INSTALL.pgsql.txt
Disallow: /digital/INSTALL.sqlite.txt
Disallow: /digital/install.php
Disallow: /digital/INSTALL.txt
Disallow: /digital/LICENSE.txt
Disallow: /digital/MAINTAINERS.txt
Disallow: /digital/update.php
Disallow: /digital/UPGRADE.txt
Disallow: /digital/xmlrpc.php
# Paths (clean URLs)
Disallow: /digital/admin/
Disallow: /digital/comment/reply/
Disallow: /digital/filter/tips
Disallow: /digital/node/add/
Disallow: /digital/search/
Disallow: /digital/user/register/
Disallow: /digital/user/password/
Disallow: /digital/user/login/
Disallow: /digital/user/logout/
Disallow: /digital/taxonomy/term/
# Paths (no clean URLs)
Disallow: /digital/?q=admin/
Disallow: /digital/?q=comment/reply/
Disallow: /digital/?q=filter/tips/
Disallow: /digital/?q=node/add/
Disallow: /digital/?q=search/
Disallow: /digital/?q=user/password/
Disallow: /digital/?q=user/register/
Disallow: /digital/?q=user/login/
Disallow: /digital/?q=user/logout/
Disallow: /digital/?q=taxonomy/term/
Disallow: /index.php/admin/
Disallow: /index.php/comment/reply/
Disallow: /index.php/filter/tips
Disallow: /index.php/node/add/
Disallow: /index.php/search/
Disallow: /index.php/user/password/
Disallow: /index.php/user/register/
Disallow: /index.php/user/login/
Disallow: /index.php/user/logout/

# Adding Sitemaps
Sitemap: https://www.ge.com/digital/sitemap.xml
Sitemap: https://www.ge.com/digital/sites/default/files/snapshot/sitemap.xml

