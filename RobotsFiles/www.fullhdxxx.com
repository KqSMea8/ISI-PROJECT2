User-agent: *
Disallow: /*?fhxajax=true*
Disallow: /fhx_o22.php
Disallow: */v/*
Disallow: */vimg/*
Disallow: /like/
Disallow: /dislike/
Disallow: /report/
Disallow: /*comment/
Disallow: /*comments/
Disallow: /set/
Disallow: /sponsor/
Disallow: /fhx/
Disallow: /*/*/advertising/
Disallow: /d68ba50a1ff563b2e4a4077516f86c5b/
Disallow: /d68ba50a1ff563b2e4a4077516f86c5b.php


User-agent: Yandex
Crawl-delay: 10

User-agent: msnbot
Crawl-delay: 10

User-agent: bingbot
Crawl-delay: 10

User-agent: BLEXBot
Crawl-delay: 10

User-agent: BUbiNG
Crawl-delay: 10
