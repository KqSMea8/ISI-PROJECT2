
User-agent: *
Disallow: /includes/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /themes/
Disallow: /CHANGELOG.txt
Disallow: /cron.php
Disallow: /install.php
Disallow: /INSTALL.txt
Disallow: /LICENSE.txt
Disallow: /MAINTAINERS.txt
Disallow: /update.php
Disallow: /UPGRADE.txt
Disallow: /xmlrpc.php
Disallow: /comment/
Disallow: /filter/tips/
Disallow: /node/add/
Disallow: /?q=filter/tips/
Disallow: /?q=node/add/
Disallow: /assets/
Disallow: /?q=search/
Disallow:/?utm_*
Sitemap: https://loyverse.com/sitemap.xml




