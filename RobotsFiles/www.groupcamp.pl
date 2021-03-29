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
#Blocks
Disallow: /header/
Disallow: /export/
Disallow: /modal/
Disallow: /footer/
Disallow: /filter/tips/
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

#h
# CSS, JS, Images
Allow: /h/misc/*.css$
Allow: /h/misc/*.css?
Allow: /h/misc/*.js$
Allow: /h/misc/*.js?
Allow: /h/misc/*.gif
Allow: /h/misc/*.jpg
Allow: /h/misc/*.jpeg
Allow: /h/misc/*.png
Allow: /h/modules/*.css$
Allow: /h/modules/*.css?
Allow: /h/modules/*.js$
Allow: /h/modules/*.js?
Allow: /h/modules/*.gif
Allow: /h/modules/*.jpg
Allow: /h/modules/*.jpeg
Allow: /h/modules/*.png
Allow: /h/profiles/*.css$
Allow: /h/profiles/*.css?
Allow: /h/profiles/*.js$
Allow: /h/profiles/*.js?
Allow: /h/profiles/*.gif
Allow: /h/profiles/*.jpg
Allow: /h/profiles/*.jpeg
Allow: /h/profiles/*.png
Allow: /h/themes/*.css$
Allow: /h/themes/*.css?
Allow: /h/themes/*.js$
Allow: /h/themes/*.js?
Allow: /h/themes/*.gif
Allow: /h/themes/*.jpg
Allow: /h/themes/*.jpeg
Allow: /h/themes/*.png
# Directories
Disallow: /h/includes/
Disallow: /h/misc/
Disallow: /h/modules/
Disallow: /h/profiles/
Disallow: /h/scripts/
Disallow: /h/themes/

Disallow: /h/tags/
Disallow: /h/taxonomy/
Disallow: /h/categorie/
Disallow: /h/category/
Disallow: /h/export/
Disallow: /h/modal/

# Files
Disallow: /h/CHANGELOG.txt
Disallow: /h/cron.php
Disallow: /h/INSTALL.mysql.txt
Disallow: /h/INSTALL.pgsql.txt
Disallow: /h/INSTALL.sqlite.txt
Disallow: /h/install.php
Disallow: /h/INSTALL.txt
Disallow: /h/LICENSE.txt
Disallow: /h/MAINTAINERS.txt
Disallow: /h/update.php
Disallow: /h/UPGRADE.txt
Disallow: /h/xmlrpc.php
# Paths (clean URLs)
Disallow: /h/admin/
Disallow: /h/comment/reply/
Disallow: /h/filter/tips/
Disallow: /h/node/add/
Disallow: /h/search/
Disallow: /h/user/register/
Disallow: /h/user/password/
Disallow: /h/user/login/
Disallow: /h/user/logout/
# Paths (no clean URLs)
Disallow: /h/?q=admin/
Disallow: /h/?q=comment/reply/
Disallow: /h/?q=filter/tips/
Disallow: /h/?q=node/add/
Disallow: /h/?q=search/
Disallow: /h/?q=user/password/
Disallow: /h/?q=user/register/
Disallow: /h/?q=user/login/
Disallow: /h/?q=user/logout/

#Lodsys
# CSS, JS, Images
Allow: /lodsys/misc/*.css$
Allow: /lodsys/misc/*.css?
Allow: /lodsys/misc/*.js$
Allow: /lodsys/misc/*.js?
Allow: /lodsys/misc/*.gif
Allow: /lodsys/misc/*.jpg
Allow: /lodsys/misc/*.jpeg
Allow: /lodsys/misc/*.png
Allow: /lodsys/modules/*.css$
Allow: /lodsys/modules/*.css?
Allow: /lodsys/modules/*.js$
Allow: /lodsys/modules/*.js?
Allow: /lodsys/modules/*.gif
Allow: /lodsys/modules/*.jpg
Allow: /lodsys/modules/*.jpeg
Allow: /lodsys/modules/*.png
Allow: /lodsys/profiles/*.css$
Allow: /lodsys/profiles/*.css?
Allow: /lodsys/profiles/*.js$
Allow: /lodsys/profiles/*.js?
Allow: /lodsys/profiles/*.gif
Allow: /lodsys/profiles/*.jpg
Allow: /lodsys/profiles/*.jpeg
Allow: /lodsys/profiles/*.png
Allow: /lodsys/themes/*.css$
Allow: /lodsys/themes/*.css?
Allow: /lodsys/themes/*.js$
Allow: /lodsys/themes/*.js?
Allow: /lodsys/themes/*.gif
Allow: /lodsys/themes/*.jpg
Allow: /lodsys/themes/*.jpeg
Allow: /lodsys/themes/*.png
# Directories
Disallow: /lodsys/includes/
Disallow: /lodsys/misc/
Disallow: /lodsys/modules/
Disallow: /lodsys/profiles/
Disallow: /lodsys/scripts/
Disallow: /lodsys/themes/
# Files
Disallow: /lodsys/CHANGELOG.txt
Disallow: /lodsys/cron.php
Disallow: /lodsys/INSTALL.mysql.txt
Disallow: /lodsys/INSTALL.pgsql.txt
Disallow: /lodsys/INSTALL.sqlite.txt
Disallow: /lodsys/install.php
Disallow: /lodsys/INSTALL.txt
Disallow: /lodsys/LICENSE.txt
Disallow: /lodsys/MAINTAINERS.txt
Disallow: /lodsys/update.php
Disallow: /lodsys/UPGRADE.txt
Disallow: /lodsys/xmlrpc.php
# Paths (clean URLs)
Disallow: /lodsys/admin/
Disallow: /lodsys/comment/reply/
Disallow: /lodsys/filter/tips/
Disallow: /lodsys/node/add/
Disallow: /lodsys/search/
Disallow: /lodsys/user/register/
Disallow: /lodsys/user/password/
Disallow: /lodsys/user/login/
Disallow: /lodsys/user/logout/
# Paths (no clean URLs)
Disallow: /lodsys/?q=admin/
Disallow: /lodsys/?q=comment/reply/
Disallow: /lodsys/?q=filter/tips/
Disallow: /lodsys/?q=node/add/
Disallow: /lodsys/?q=search/
Disallow: /lodsys/?q=user/password/
Disallow: /lodsys/?q=user/register/
Disallow: /lodsys/?q=user/login/
Disallow: /lodsys/?q=user/logout/

sitemap: https://www.groupcamp.com/sitemap.xml
sitemap: https://www.groupcamp.fi/sitemap.xml
sitemap: https://www.groupcamp.fr/sitemap.xml
sitemap: https://www.groupcamp.es/sitemap.xml
sitemap: https://www.groupcamp.de/sitemap.xml
sitemap: https://www.groupcamp.ru/sitemap.xml
sitemap: https://www.groupcamp.it/sitemap.xml
sitemap: https://www.groupcamp.nl/sitemap.xml
sitemap: https://www.groupcamp.cz/sitemap.xml
sitemap: https://www.groupcamp.com.br/sitemap.xml
sitemap: https://www.groupcamp.pl/sitemap.xml
sitemap: https://www.groupcamp.cn.com/sitemap.xml
sitemap: https://www.groupcamp.jp/sitemap.xml
sitemap: https://www.groupcamp.se/sitemap.xml

sitemap: https://www.groupcamp.com/h/sitemap.xml
sitemap: https://www.groupcamp.fi/h/sitemap.xml
sitemap: https://www.groupcamp.fr/h/sitemap.xml
sitemap: https://www.groupcamp.es/h/sitemap.xml
sitemap: https://www.groupcamp.de/h/sitemap.xml
sitemap: https://www.groupcamp.ru/h/sitemap.xml
sitemap: https://www.groupcamp.it/h/sitemap.xml
sitemap: https://www.groupcamp.nl/h/sitemap.xml
sitemap: https://www.groupcamp.cz/h/sitemap.xml
sitemap: https://www.groupcamp.com.br/h/sitemap.xml
sitemap: https://www.groupcamp.pl/h/sitemap.xml
sitemap: https://www.groupcamp.cn.com/h/sitemap.xml
sitemap: https://www.groupcamp.jp/h/sitemap.xml
sitemap: https://www.groupcamp.se/h/sitemap.xml

