User-agent: *
Crawl-delay: 10
# Directories
Disallow: /_old/
Disallow: /files/do_pobrania/
Disallow: /archiwum/
Disallow: /cache/
Disallow: /cart_cache/
Disallow: /includes/
Disallow: /koszyk/
Disallow: /misc/
Disallow: /modules/
Disallow: /php/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /themes/
Disallow: /images/
Disallow: /roadshow-warszawa/

# Files
Disallow: /CHANGELOG.txt
Disallow: /cron.php
Disallow: /calc.php
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
Disallow: /node/
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
# No access for quicktabs in the URL
Disallow: /*?qt-*
Disallow: /*&qt-*

