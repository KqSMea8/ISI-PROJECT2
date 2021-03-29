User-agent: *
Disallow: /mst/
Disallow: /forwardmst/
Disallow: /partnermst/
Disallow: /reportmst/
Disallow: /reportBadmst/
Disallow: /jsTopmstCtr/
Disallow: /jsTopmstPCtr/
Disallow: /jsTopmstNCtr/
Disallow: /jsTopmstVCtr/
Disallow: /jsTagmstCtr/
Disallow: /jsTagmstPCtr/
Disallow: /jsTagmstVCtr/
Disallow: /*/*/adv/
Disallow: /player/
Disallow: /stats/
Disallow: /prTest/
Disallow: /statsShow/
Disallow: /*/*/a/
Disallow: /ppUXujamQ4UPm6yVsLntRNJx.php
Disallow: /6e16a65210aa08c4bee2a28c98dd1449/
Disallow: /6e16a65210aa08c4bee2a28c98dd1449.php


User-agent: Yandex
Crawl-delay: 10

User-agent: msnbot
Crawl-delay: 10

User-agent: bingbot
Crawl-delay: 10

User-agent: BLEXBot
Crawl-delay: 10
