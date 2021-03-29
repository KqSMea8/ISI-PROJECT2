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

Sitemap: https://www.holidaytransfers.com/en/sitemap.xml
Sitemap: https://www.holidaytransfers.com/en/sitemap-static.xml
Sitemap: https://www.holidaytransfers.com/fr/sitemap.xml
Sitemap: https://www.holidaytransfers.com/fr/sitemap-static.xml
Sitemap: https://www.holidaytransfers.com/es/sitemap.xml
Sitemap: https://www.holidaytransfers.com/es/sitemap-static.xml
Sitemap: https://www.holidaytransfers.com/it/sitemap.xml
Sitemap: https://www.holidaytransfers.com/it/sitemap-static.xml
Sitemap: https://www.holidaytransfers.com/de/sitemap.xml
Sitemap: https://www.holidaytransfers.com/de/sitemap-static.xml
Sitemap: https://www.holidaytransfers.com/nl/sitemap.xml
Sitemap: https://www.holidaytransfers.com/nl/sitemap-static.xml
Sitemap: https://www.holidaytransfers.com/da/sitemap.xml
Sitemap: https://www.holidaytransfers.com/da/sitemap-static.xml
Sitemap: https://www.holidaytransfers.com/sv/sitemap.xml
Sitemap: https://www.holidaytransfers.com/sv/sitemap-static.xml
Sitemap: https://www.holidaytransfers.com/ru/sitemap.xml
Sitemap: https://www.holidaytransfers.com/ru/sitemap-static.xml
Sitemap: https://www.holidaytransfers.com/no/sitemap.xml
Sitemap: https://www.holidaytransfers.com/no/sitemap-static.xml
Sitemap: https://www.holidaytransfers.com/pt/sitemap.xml
Sitemap: https://www.holidaytransfers.com/pt/sitemap-static.xml
Sitemap: https://www.holidaytransfers.com/ar/sitemap.xml
Sitemap: https://www.holidaytransfers.com/ar/sitemap-static.xml
Sitemap: https://www.holidaytransfers.com/zh/sitemap.xml
Sitemap: https://www.holidaytransfers.com/zh/sitemap-static.xml
Sitemap: https://www.holidaytransfers.com/ja/sitemap.xml
Sitemap: https://www.holidaytransfers.com/ja/sitemap-static.xml
Sitemap: https://www.holidaytransfers.com/pl/sitemap.xml
Sitemap: https://www.holidaytransfers.com/pl/sitemap-static.xml
Sitemap: https://www.holidaytransfers.com/fi/sitemap.xml
Sitemap: https://www.holidaytransfers.com/fi/sitemap-static.xml
Sitemap: https://www.holidaytransfers.com/th/sitemap.xml
Sitemap: https://www.holidaytransfers.com/th/sitemap-static.xml
Sitemap: https://www.holidaytransfers.com/tr/sitemap.xml
Sitemap: https://www.holidaytransfers.com/tr/sitemap-static.xml
Sitemap: https://www.holidaytransfers.com/ko/sitemap.xml
Sitemap: https://www.holidaytransfers.com/ko/sitemap-static.xml
Sitemap: https://www.holidaytransfers.com/tw/sitemap.xml
Sitemap: https://www.holidaytransfers.com/tw/sitemap-static.xml
Sitemap: https://www.holidaytransfers.com/vi/sitemap.xml
Sitemap: https://www.holidaytransfers.com/vi/sitemap-static.xml
Sitemap: https://www.holidaytransfers.com/id/sitemap.xml
Sitemap: https://www.holidaytransfers.com/id/sitemap-static.xml


