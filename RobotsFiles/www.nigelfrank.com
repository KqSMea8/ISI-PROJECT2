User-agent: *
User-agent: Googlebot
Disallow: /wp-admin/
Disallow: /*/pre-introduction-terms/
Disallow: /*/referral-scheme/
Disallow: /*/download/
Disallow: /saved-jobs/
Disallow: /admin/
Disallow: /admin/login/
Disallow: /feedback/
Disallow: /candidates/
Disallow: /search
Crawl-delay: 60

User-agent: 007ac9
User-agent: trovitBot
User-agent: istellabot
User-agent: GermCrawler
Crawl-delay: 60

User-agent: Kraken
User-agent: JobboerseBot
Crawl-delay: 60

User-agent: Baiduspider
User-agent: DotBot
User-agent: DuckDuckBot
User-agent: Exabot
User-agent: AhrefsBot
User-agent: Buzzbot
User-agent: YandexBot
Crawl-delay: 20

User-agent: archive.org_bot
User-agent: Screaming Frog SEO Spider
User-agent: Googlebot
User-agent: Bingbot
User-agent: Twitterbot
User-agent: Apple-PubSub
Crawl-delay: 1

Sitemap: https://www.nigelfrank.com/sitemap.xml
