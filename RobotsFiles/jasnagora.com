User-Agent: *
Disallow: /z22x652/
Disallow: /
Crawl-delay: 10

User-agent: Slurp
Crawl-delay: 10

User-agent: Googlebot
Disallow: /z22x652/
Allow: /
Crawl-delay: 10

User-agent: dotbot
Disallow: /

User-agent: Exabot
Crawl-delay: 10


User-Agent: MJ12bot
Crawl-Delay:   10
