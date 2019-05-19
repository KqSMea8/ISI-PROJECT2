User-agent: *
Disallow: /?a=abuse
Disallow: /?a=ajax
Disallow: /counter/
Disallow: /trade

User-agent: bingbot
Disallow: /?a=abuse
Disallow: /?a=ajax
Disallow: /counter/
Disallow: /trade
Crawl-delay: 10

