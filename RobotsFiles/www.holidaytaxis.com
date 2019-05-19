User-agent: *
Allow: /
Disallow: /*?*


# Disallow Microsoft Stress Agent
User-agent: stress-agent
Disallow: /

User-agent: bingbot
Crawl-delay: 5
User-agent: Rogerbot
Crawl-delay: 5

Sitemap: https://www.holidaytaxis.com/en/sitemap.xml
Sitemap: https://www.holidaytaxis.com/en/sitemap-static.xml
Sitemap: https://www.holidaytaxis.com/fr/sitemap.xml
Sitemap: https://www.holidaytaxis.com/fr/sitemap-static.xml
Sitemap: https://www.holidaytaxis.com/es/sitemap.xml
Sitemap: https://www.holidaytaxis.com/es/sitemap-static.xml
Sitemap: https://www.holidaytaxis.com/it/sitemap.xml
Sitemap: https://www.holidaytaxis.com/it/sitemap-static.xml
Sitemap: https://www.holidaytaxis.com/de/sitemap.xml
Sitemap: https://www.holidaytaxis.com/de/sitemap-static.xml
Sitemap: https://www.holidaytaxis.com/nl/sitemap.xml
Sitemap: https://www.holidaytaxis.com/nl/sitemap-static.xml
Sitemap: https://www.holidaytaxis.com/da/sitemap.xml
Sitemap: https://www.holidaytaxis.com/da/sitemap-static.xml
Sitemap: https://www.holidaytaxis.com/sv/sitemap.xml
Sitemap: https://www.holidaytaxis.com/sv/sitemap-static.xml
Sitemap: https://www.holidaytaxis.com/no/sitemap.xml
Sitemap: https://www.holidaytaxis.com/no/sitemap-static.xml
Sitemap: https://www.holidaytaxis.com/pt/sitemap.xml
Sitemap: https://www.holidaytaxis.com/pt/sitemap-static.xml


