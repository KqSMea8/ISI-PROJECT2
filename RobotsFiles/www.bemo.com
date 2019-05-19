# robots.txt

User-agent: *
Disallow: /mayd/
Allow: /mayd/api/file/

Sitemap: /de/sitemap.xml
Sitemap: /en/sitemap.xml
Sitemap: /fr/sitemap.xml
Sitemap: /it/sitemap.xml
Sitemap: /tr/sitemap.xml
Sitemap: /en-uk/sitemap.xml

