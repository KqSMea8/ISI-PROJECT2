User-agent: *

Disallow: /_layouts/
Disallow: /_vti_bin/
Disallow: /_catalogs/
Disallow: /it/_layouts/
Disallow: /it/_vti_bin/
Disallow: /it/_catalogs/
Disallow: /en/_layouts/
Disallow: /en/_vti_bin/
Disallow: /en/_catalogs/

User-Agent: Googlebot
Allow: /it/_catalogs/masterpage/brembo/*
Allow: /it/_catalogs/masterpage/Display Templates/*
Allow: /en/_catalogs/masterpage/brembo/*


Sitemap: http://www.brembo.com:80/it/sitemap.xml
Sitemap: http://www.brembo.com:80/en/sitemap.xml

