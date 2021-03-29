User-agent: *
Disallow: /cache/
Disallow: /content/
Disallow: /service/
Disallow: /templates/
Disallow: /webservice/
Allow: /cache/DE/sitemap.xml
Allow: /cache/EN/sitemap.xml
Allow: /cache/ES/sitemap.xml
Allow: /cache/FR/sitemap.xml
Allow: /cache/PL/sitemap.xml
Allow: /cache/DE/news_sitemap.xml
Allow: /cache/EN/news_sitemap.xml
Allow: /cache/ES/news_sitemap.xml
Allow: /cache/FR/news_sitemap.xml
Allow: /cache/PL/news_sitemap.xml

# Sitemaps laut https://www.sitemaps.org/protocol.php
Sitemap: https://www.wrc.com/cache/DE/sitemap.xml
Sitemap: https://www.wrc.com/cache/EN/sitemap.xml
Sitemap: https://www.wrc.com/cache/ES/sitemap.xml
Sitemap: https://www.wrc.com/cache/FR/sitemap.xml
Sitemap: https://www.wrc.com/cache/PL/sitemap.xml
