User-agent: *
Disallow: /?a=ajax
Disallow: /?a=abuse
Disallow: /counter/
Disallow: /trade



User-agent: bingbot
Disallow: /?a=ajax
Disallow: /?a=abuse
Disallow: /counter/
Disallow: /trade
Crawl-delay: 10

