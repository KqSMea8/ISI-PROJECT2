User-agent: *
Disallow: /*/movie-preview/
Disallow: /?a=ajax
Disallow: /?a=abuse
User-agent: Bingbot
Crawl-delay: 5

User-agent: bingbot
Disallow: /glyu/
Disallow: /?a=ajax
Disallow: /?a=abuse
Disallow: /counter
Crawl-delay: 5

User-agent: Baiduspider
Disallow: /?a=ajax
Crawl-delay: 5

