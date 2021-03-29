User-agent: *
Disallow: /mmtu/
Disallow: /?a=ajax
Disallow: /?a=abuse

User-agent: MSNBot
Crawl-delay: 10

User-agent: bingbot
Disallow: /none
Disallow: /?a=ajax
Disallow: /?a=abuse
Crawl-delay: 10


