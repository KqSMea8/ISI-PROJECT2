User-agent: *
Disallow: /?a=ajax
Disallow: /?a=abuse

User-agent: bingbot
Disallow: /?a=ajax
Disallow: /?a=abuse
Disallow: /counter
Crawl-delay: 10


