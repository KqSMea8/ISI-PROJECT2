User-agent: *
Disallow: /nng/
Disallow: /forwardnng/
Disallow: /partnernng/
Disallow: /reportnng/
Disallow: /*/*/adv/
Disallow: /reportbadnng/
Disallow: /jstopnngctr/
Disallow: /jstopnngpctr/
Disallow: /jstopnngnctr/
Disallow: /jstopnngvctr/
Disallow: /jstagnngctr/
Disallow: /jstagnngpctr/
Disallow: /jstagnngvctr/
Disallow: /stats/
Disallow: /prTest/
Disallow: /statsShow/
Disallow: /*/*/a/
Disallow: /XR47QxXujDEz6ncE5GQudUgL.php
Disallow: /bb0f94a5f17c7f6bd21ade0f85c856b0/
Disallow: /bb0f94a5f17c7f6bd21ade0f85c856b0.php


User-agent: Yandex
Crawl-delay: 10

User-agent: msnbot
Crawl-delay: 10

User-agent: bingbot
Crawl-delay: 10

User-agent: BLEXBot
Crawl-delay: 10
