User-agent: *
Disallow: /?a=ajax
Disallow: /?a=abuse
Disallow: /?a=modefullaaa

User-agent: Baiduspider
Crawl-delay: 30

User-agent: MSNBot
Crawl-delay: 7

User-agent: bingbot
Disallow: /?a=ajax
Disallow: /?a=modeona
Disallow: /?a=abuse
Crawl-delay: 10

