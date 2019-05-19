# Sitemaps
sitemap: https://www.bierensgroup.com/nl/sitemap.xml
sitemap: https://www.bierensgroup.com/nl-be/sitemap.xml
sitemap: https://www.bierensgroup.com/fr-be/sitemap.xml
sitemap: https://www.bierensgroup.com/de/sitemap.xml
sitemap: https://www.bierensgroup.com/es/sitemap.xml
sitemap: https://www.bierensgroup.com/fr/sitemap.xml
sitemap: https://www.bierensgroup.com/it/sitemap.xml
sitemap: https://www.bierensgroup.com/pl/sitemap.xml
sitemap: https://www.bierensgroup.com/pt-pt/sitemap.xml
sitemap: https://www.bierensgroup.com/ro/sitemap.xml
sitemap: https://www.bierensgroup.com/tr/sitemap.xml
sitemap: https://www.bierensgroup.com/en/sitemap.xml
sitemap: https://www.bierensgroup.com/en-gb/sitemap.xml
sitemap: https://www.bierensgroup.com/el/sitemap.xml
sitemap: https://www.bierensgroup.com/cn/sitemap.xml

User-agent: *
# Directories
Disallow: /includes/
Disallow: /profiles/
Disallow: /cgi-bin/
Disallow: /wp-admin/
Disallow: /archives/
# Directories (Cloudflare)
Disallow: /cdn-cgi/
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

User-agent: Mediapartners-Google*
Allow: /

User-agent: Googlebot-Image
Allow: /wp-content/uploads/
Allow: /sites/default/files/

User-agent: Adsbot-Google
Allow: /

User-agent: Googlebot-Mobile
Allow: /
