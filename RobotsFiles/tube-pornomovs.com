User-agent: *
Disallow: /glin/
Disallow: /?a=ajax
Disallow: /?a=abuse
Disallow: /counter

User-agent: bingbot
Disallow: /glin/
Disallow: /?a=ajax
Disallow: /?a=abuse
Disallow: /counter
Crawl-delay: 1

User-agent: Baiduspider
Disallow: /?a=ajax
Crawl-delay: 10
