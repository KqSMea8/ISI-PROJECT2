Sitemap: https://www.deadcantalk.com/sitemap.xml

# Crawlers Setup
User-agent: *

# E-commerce

Disallow: /newsletter
Disallow: /koszyk*
Disallow: /wszystkie*
Disallow: /szukaj*
Disallow: *sort=*

User-agent: Baiduspider
Disallow: /

User-agent: Yandex
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: UptimeRobot
Disallow: /

User-agent: SemrushBot
Disallow: /

User-agent: SemrushBot-SA
Disallow: /

User-agent: Gigabot
Disallow: /

User-agent: AhrefsBot
Disallow: /
