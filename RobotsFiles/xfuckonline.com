User-agent: *
Disallow: /exc/
Disallow: /?a=ajax
Disallow: /?a=abuse


User-agent: bingbot
Disallow: /exc/
Disallow: /?a=ajax
Disallow: /?a=abuse
Crawl-delay: 10

