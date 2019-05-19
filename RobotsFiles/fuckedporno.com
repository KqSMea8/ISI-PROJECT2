User-agent: *
Disallow: /?a=abuse
Disallow: /?a=ajax
Disallow: /trade


User-agent: bingbot
Disallow: /?a=abuse
Disallow: /?a=ajax
Disallow: /trade
Crawl-delay: 10

