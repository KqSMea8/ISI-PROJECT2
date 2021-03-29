Sitemap: https://www.ebooking.com/sitemaps/main_sitemap.xml.gz

User-agent: *
Disallow: /core/
Disallow: /includes/
Disallow: */rooms/
Disallow: /area/sites/
Crawl-delay: 3

User-agent: NPBot-1/2.0
Disallow: /
User-agent: NPBot
Disallow: /
User-agent: psbot
Disallow: /
User-agent: TurnitinBot
Disallow: /
User-agent: Xenu's
Disallow: /
User-agent: Xenu's Link Sleuth 1.1c
Disallow: /
