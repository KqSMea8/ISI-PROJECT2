User-agent: *
Disallow: /modeb/
Disallow: /?a=ajax
Disallow: /?a=abuse

User-agent: MSNBot
Crawl-delay: 10

User-agent: bingbot
Disallow: /?a=ajax
Disallow: /?a=abuse
Crawl-delay: 10


