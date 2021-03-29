User-agent: googlebot
Disallow: /?a=ajax
Disallow: /?a=abuse
Disallow: /content2/
Disallow: /contentjs/
Disallow: /contentifr/
Disallow: /content/lib/

User-agent: *
Disallow: /?a=ajax
Disallow: /?a=abuse
Disallow: /content2/
Disallow: /contentjs/
Disallow: /contentifr/
Disallow: /content/lib/

User-agent: bingbot
Disallow: /?a=ajax
Disallow: /?a=abuse
Disallow: /content2/
Disallow: /contentjs/
Disallow: /contentifr/
Disallow: /content/lib/
Crawl-delay: 10

