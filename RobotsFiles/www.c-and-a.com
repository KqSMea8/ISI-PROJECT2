User-agent:*
Disallow: /*?query
Disallow: /webapp/
Disallow: /*search
Disallow: /*?fq
Disallow: /*?mlid
Disallow: /*facets
Disallow: /*sort
Disallow: /*?q
Disallow: /*pagesize
Disallow: /?MobileOptOut
Disallow: /*?columns


User-agent:*
allow: /*

Sitemap: https://www.c-and-a.com/at/de/sitemap.xml
Sitemap: https://www.c-and-a.com/be/fr/sitemap.xml
Sitemap: https://www.c-and-a.com/be/nl/sitemap.xml
Sitemap: https://www.c-and-a.com/ch/de/sitemap.xml
Sitemap: https://www.c-and-a.com/ch/fr/sitemap.xml
Sitemap: https://www.c-and-a.com/ch/it/sitemap.xml
Sitemap: https://www.c-and-a.com/de/de/sitemap.xml
Sitemap: https://www.c-and-a.com/es/es/sitemap.xml
Sitemap: https://www.c-and-a.com/fr/fr/sitemap.xml
Sitemap: https://www.c-and-a.com/it/it/sitemap.xml
Sitemap: https://www.c-and-a.com/nl/nl/sitemap.xml
Sitemap: https://www.c-and-a.com/pl/pl/sitemap.xml
Sitemap: https://www.c-and-a.com/eu/en/sitemap.xml
Sitemap: https://www.c-and-a.com/eu/ro/sitemap.xml

