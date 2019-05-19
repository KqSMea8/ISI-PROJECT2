# robots.txt

User-agent: mein-eigener-Robot
Disallow:

User-agent: *
Disallow: /admin/
Disallow: /test/

User-agent: MJ12bot
Crawl-Delay: 60

User-agent: SemrushBot-SA
Disallow: /

User-agent: SemrushBot
Disallow: /

