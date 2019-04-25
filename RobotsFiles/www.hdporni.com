User-agent: *
Disallow: /hdp/
Disallow: /forwardhdp/
Disallow: /partnerhdp/
Disallow: /reporthdp/
Disallow: /reportBadhdp/
Disallow: /jsTophdpCtr/
Disallow: /jsTophdpPCtr/
Disallow: /jsTophdpNCtr/
Disallow: /jsTophdpVCtr/
Disallow: /jsTaghdpCtr/
Disallow: /jsTaghdpPCtr/
Disallow: /jsTaghdpVCtr/
Disallow: /*/*/adv/
Disallow: /player/
Disallow: /stats/
Disallow: /prTest/
Disallow: /statsShow/
Disallow: /*/*/a/
Disallow: /4wfrD2aSpZsCqMU9KUF3G9kS.php
Disallow: /2cce8bbd2f53c77c0c64569f8a3b91f8/
Disallow: /2cce8bbd2f53c77c0c64569f8a3b91f8.php


User-agent: Yandex
Crawl-delay: 10

User-agent: msnbot
Crawl-delay: 10

User-agent: bingbot
Crawl-delay: 10

User-agent: BLEXBot
Crawl-delay: 10
