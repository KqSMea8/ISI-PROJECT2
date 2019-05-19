
User-agent: *
Disallow: /?a=ajax
Disallow: /?a=abuse
Disallow: /?a=modddefullaaa

User-agent: Baiduspider
Crawl-delay: 25

User-agent: MSNBot
Crawl-delay: 10

User-agent: bingbot
Disallow: /?a=ajax
Disallow: /?a=ddmodeona
Disallow: /?a=abuse
Crawl-delay: 10




