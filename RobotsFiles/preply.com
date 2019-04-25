






User-agent: *
Disallow: /language/
Disallow: /api/
Disallow: */login*
Disallow: /current
Disallow: /signup
Disallow: /settings
Disallow: /messages
Disallow: /dashboard
Disallow: /tutor
Disallow: /ua/tutor
Disallow: /pl/tutor
Disallow: /pack/*/checkout$
Disallow: /pack/*/edit$
Disallow: /pack/create
Disallow: /*bid_history
Disallow: */checkout
Disallow: */vakancii-dlya-trenerov-angliyskogo-yazyka

User-agent: Yandex
Host: https://preply.com
Disallow: /language/
Disallow: /api/
Disallow: */login*
Disallow: /current
Disallow: /signup
Disallow: /settings
Disallow: /messages
Disallow: /dashboard
Disallow: /tutor
Disallow: /ua/tutor
Disallow: /pl/tutor
Disallow: /pack/*/checkout$
Disallow: /pack/*/edit$
Disallow: /pack/create
Disallow: /*bid_history
Disallow: */checkout
Disallow: */vakancii-dlya-trenerov-angliyskogo-yazyka
Crawl-delay: 2

User-agent: Slurp
Host: https://preply.com
Disallow: /language/
Disallow: /api/
Disallow: */login*
Disallow: /current
Disallow: /signup
Disallow: /settings
Disallow: /messages
Disallow: /dashboard
Disallow: /tutor
Disallow: /ua/tutor
Disallow: /pl/tutor
Disallow: /pack/*/checkout$
Disallow: /pack/*/edit$
Disallow: /pack/create
Disallow: /*bid_history
Disallow: */checkout
Disallow: */vakancii-dlya-trenerov-angliyskogo-yazyka
Crawl-delay: 20

User-agent: msnbot
Disallow: /language/
Disallow: /api/
Disallow: */login*
Disallow: /current
Disallow: /signup
Disallow: /settings
Disallow: /messages
Disallow: /dashboard
Disallow: /tutor
Disallow: /ua/tutor
Disallow: /pl/tutor
Disallow: /pack/*/checkout$
Disallow: /pack/*/edit$
Disallow: /pack/create
Disallow: /*bid_history
Disallow: */checkout
Disallow: */vakancii-dlya-trenerov-angliyskogo-yazyka
Crawl-delay: 10

User-agent: AhrefsBot
Host: https://preply.com
Crawl-Delay: 10

User-agent: SemrushBot
Disallow: /

User-agent: MozBot
Disallow: /












