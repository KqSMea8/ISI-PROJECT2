User-agent: *
Disallow: /not_found/
Disallow: /?a=ajax
Disallow: /?a=abuse
Disallow: /counter

User-agent: bingbot
Disallow: /?a=ajax
Disallow: /?a=abuse
Crawl-delay: 10


