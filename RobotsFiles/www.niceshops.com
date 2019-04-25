# robots.txt
User-agent: w2gbot
Disallow: /

User-agent: sistrix
Disallow: /

User-agent: dotbot
Disallow: /

User-agent: SEOkicks-Robot
Disallow: /

#User-agent: SearchmetricsBot
#Disallow: /

User-agent: Screaming Frog SEO Spider
Disallow: /

User-agent: AhrefsBot
Disallow: /

User-agent: turnitinbot
Disallow: /

User-agent: BacklinkCrawler
Disallow: /

User-agent: SemrushBot
Disallow: /

User-agent: BLEXBot
Disallow: /

User-agent: Baiduspider
Disallow: /

User-Agent: MJ12bot
Disallow: /

User-Agent: bingbot
Crawl-delay: 10

User-agent: Yandex
Crawl-delay: 10

User-agent: *

Sitemap:  https://www.niceshops.com/de/sitemap-i.xml
Sitemap:  https://www.niceshops.com/en/sitemap-i.xml
Sitemap:  https://www.niceshops.com/it/sitemap-i.xml
Sitemap:  https://www.niceshops.com/sl/sitemap-i.xml
Sitemap:  https://www.niceshops.com/bg/sitemap-i.xml
Sitemap:  https://www.niceshops.com/pl/sitemap-i.xml
Sitemap:  https://www.niceshops.com/fr/sitemap-i.xml
Sitemap:  https://www.niceshops.com/es/sitemap-i.xml
Sitemap:  https://www.niceshops.com/fi/sitemap-i.xml
Sitemap:  https://www.niceshops.com/hr/sitemap-i.xml
Sitemap:  https://www.niceshops.com/hu/sitemap-i.xml
Sitemap:  https://www.niceshops.com/ru/sitemap-i.xml
Sitemap:  https://www.niceshops.com/ro/sitemap-i.xml

