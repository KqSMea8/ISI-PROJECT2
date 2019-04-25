User-agent: *
Disallow: /nhc/
Disallow: /forwardnhc/
Disallow: /partnernhc/
Disallow: /reportnhc/
Disallow: /*/*/adv/
Disallow: /reportbadnhc/
Disallow: /jstopnhcctr/
Disallow: /jstopnhcpctr/
Disallow: /jstopnhcnctr/
Disallow: /jstopnhcvctr/
Disallow: /jstagnhcctr/
Disallow: /jstagnhcpctr/
Disallow: /jstagnhcvctr/
Disallow: /stats/
Disallow: /prTest/
Disallow: /statsShow/
Disallow: /*/*/a/
Disallow: /t2rfv8G4VQpWYXMDrvxCEFFE.php
Disallow: /f0c933988f416f2cf83ed997904f984b/
Disallow: /f0c933988f416f2cf83ed997904f984b.php


User-agent: Yandex
Crawl-delay: 10

User-agent: msnbot
Crawl-delay: 10

User-agent: bingbot
Crawl-delay: 10

User-agent: BLEXBot
Crawl-delay: 10
