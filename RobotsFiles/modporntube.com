User-agent: *
Disallow: /gimi/
Disallow: /?a=ajax
Disallow: /?a=abuse
Disallow: /counter


User-agent: bingbot
Disallow: /gimi/
Disallow: /?a=ajax
Disallow: /?a=abuse
Disallow: /counter
Crawl-delay: 10

