User-agent: *
Disallow: /glom/
Disallow: /?a=ajax
Disallow: /?a=abuse
Disallow: /counter

User-agent: bingbot
Disallow: /glom/
Disallow: /?a=ajax
Disallow: /?a=abuse
Disallow: /counter
Crawl-delay: 5

User-agent: Baiduspider
Disallow: /?a=ajax
Crawl-delay: 5

