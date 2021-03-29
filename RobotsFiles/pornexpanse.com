User-agent: *
Disallow: /?a=abuse
Disallow: /?a=ajax
Disallow: /counter/
Disallow: /trade
Crawl-delay: 2

User-agent: bingbot
Disallow: /?a=abuse
Disallow: /?a=ajax
Disallow: /counter/
Disallow: /trade
Crawl-delay: 10

