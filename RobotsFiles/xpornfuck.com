User-agent: *
Disallow: /?a=ajax
Disallow: /?a=abuse

User-agent: bingbot
Disallow: /ggloba/
Disallow: /?a=ajax
Disallow: /?a=abuse
Crawl-delay: 5

User-agent: Baiduspider
Disallow: /?a=ajax
Crawl-delay: 5

