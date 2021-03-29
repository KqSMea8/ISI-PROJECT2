User-agent: *
Disallow: /12teenfortr/
Disallow: /?a=ajax
Disallow: /?a=abuse

User-agent: bingbot
Disallow: /?a=ajax
Disallow: /?a=abuse
Crawl-delay: 5

User-agent: Baiduspider
Disallow: /?a=ajax
Crawl-delay: 5

