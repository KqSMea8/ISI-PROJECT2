User-agent: *
Crawl-delay: 10
# Files
Disallow: /cron.php
Disallow: /update.php
Disallow: /xmlrpc.php
# Paths (clean URLs)
Disallow: /admin/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /user/logout/
# Paths (no clean URLs)
Disallow: /?q=admin/
Disallow: /?q=search/
Disallow: /?q=user/password/
Disallow: /?q=user/register/
Disallow: /?q=user/login/
Disallow: /?q=user/logout/
Disallow: /en/uk/
Disallow: /en-gb/uk/
Disallow: /nl/uk/
Disallow: /fr/uk/
Disallow: /de/uk/
Disallow: /es/uk/
Disallow: /it/uk/
Disallow: /ru/uk/
Disallow: /pl/uk/
Disallow: /zh-hans/uk/
# Sitemap
Sitemap: http://www.reznorhvac.com/sitemap.xml

