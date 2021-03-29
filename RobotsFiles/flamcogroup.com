User-agent: Baiduspider
Disallow: /

User-agent: YisouSpider
Disallow: /

User-agent: bingbot
Disallow: /

User-agent: AhrefsBot
Disallow: /

User-agent: YandexBot
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: *
Crawl-delay: 5
Disallow: /admin/
Disallow: /all
Disallow: /*/productsheet/
Disallow: /*/docfinder/
Disallow: /*/brandportal/

