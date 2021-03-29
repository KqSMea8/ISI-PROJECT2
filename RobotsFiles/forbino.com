User-agent: *
Disallow: /wp-admin/
Disallow: /link/
Disallow: /mylinks/
Disallow: /pl/link/
Disallow: /en/mylinks/
Disallow: /sk/mylinks/
Disallow: /fr/mylinks/
Disallow: /es/mylinks/
Disallow: /deu/mylinks/
Disallow: /it/mylinks/
Disallow: /ar/mylinks/
Disallow: /nl/mylinks/
Disallow: /se/mylinks/
Disallow: /dk/mylinks/
Disallow: /no/mylinks/
Disallow: /pt/mylinks/
Disallow: /de2/
Disallow: /coinRates/


Allow: /wp-admin/admin-ajax.php

Sitemap: http://forbino.com/sitemapindex.xml
