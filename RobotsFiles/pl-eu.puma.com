User-agent: *
Disallow: /cgi-bin/
Disallow: /fr_FR/
Disallow: */on/demandware.store*
Disallow: /*Product-ShowQuickView*
Disallow: /*pmin*
Disallow: /*pmax*
Disallow: /*prefn1*
Disallow: /*prefn2*
Disallow: /*prefn3*
Disallow: /*prefn4*
Disallow: /*prefv1*
Disallow: /*prefv2*
Disallow: /*prefv3*
Disallow: /*prefv4*
Disallow: /*?*cgid=
Disallow: *Wishlist-*

Disallow: *Cart-Show*

Disallow: *Order-History*



User-agent: msnbot

Disallow: *Wishlist-*

Disallow: *Cart-Show*

Disallow: *Order-History*

Crawl-delay: 30

User-agent: bingbot

Disallow: *Wishlist-*

Disallow: *Cart-Show*

Disallow: *Order-History*

Crawl-delay: 30



User-agent: MJ12bot

Disallow: /



User-Agent: trendictionbot

Disallow: /



user-agent: MegaIndex.ru

Disallow: /



User-agent: dotbot

Disallow: /



user-agent: 360Spider

Disallow: /



user-agent: HaosouSpider

Disallow: /



user-agent: YandexBot

Disallow: /



user-agent: Baiduspider

Disallow: /

