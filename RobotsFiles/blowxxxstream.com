User-agent: *
Disallow: /infoall/
Disallow: /?a=ajax
Disallow: /?a=abuse

User-agent: SiteExplorer
Disallow: /
User-agent: Baiduspider
Crawl-delay: 30
User-agent: MSNBot
Crawl-delay: 7

User-agent: bingbot
Disallow: /?a=ajax
Disallow: /?a=abuse
Crawl-delay: 10


