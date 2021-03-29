# all other spiders
User-agent: *
Disallow: /aspnet_client/
Disallow: /bin/
Disallow: */feed/*
Disallow: */?s=*
Disallow: *?s=*

Allow: /
Sitemap: https://www.sailingeurope.com/sitemap.xml
Sitemap: https://www.sailingeurope.com/en/sitemap.xml
Sitemap: https://www.sailingeurope.com/de/sitemap.xml
Sitemap: https://www.sailingeurope.com/it/sitemap.xml
Sitemap: https://www.sailingeurope.com/es/sitemap.xml
Sitemap: https://www.sailingeurope.com/fr/sitemap.xml
Sitemap: https://www.sailingeurope.com/hu/sitemap.xml
Sitemap: https://www.sailingeurope.com/pl/sitemap.xml
Sitemap: https://www.sailingeurope.com/cz/sitemap.xml
Sitemap: https://www.sailingeurope.com/sk/sitemap.xml
Sitemap: https://www.sailingeurope.com/se/sitemap.xml
Sitemap: https://www.sailingeurope.com/ru/sitemap.xml
Sitemap: https://www.sailingeurope.com/hr/sitemap.xml
Sitemap: https://www.sailingeurope.com/blog/post-sitemap.xml
