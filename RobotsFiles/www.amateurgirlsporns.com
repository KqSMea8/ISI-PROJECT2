User-agent: *
Disallow: /agip/
Disallow: /agipclick.php
Disallow: /videoagip/
Disallow: /reportagip/
Disallow: /*/*/adv/
Disallow: /reportbadagip/
Disallow: /jstopagipctr/
Disallow: /jstopagippctr/
Disallow: /jstopagipnctr/
Disallow: /jstopagipvctr/
Disallow: /jstagagipctr/
Disallow: /jstagagippctr/
Disallow: /jstagagipvctr/
Disallow: /*?agipajax
Disallow: /*catagip/*/*/new/
Disallow: /*catagip/*/*/duration/
Disallow: /*catagip/*/*/*/*/new/
Disallow: /*catagip/*/*/*/*/duration/
Disallow: /*topagip/new/
Disallow: /*topagip/duration/
Disallow: /*babeagip/*/*/new/
Disallow: /*babeagip/*/*/duration/
Disallow: /*babeagip/*/*/*/*/new/
Disallow: /*babeagip/*/*/*/*/duration/
Disallow: /*channelagip/*/*/new/
Disallow: /*channelagip/*/*/duration/
Disallow: /*searchagip/*/new/
Disallow: /*searchagip/*/duration/
Disallow: /*searchagip/*/*/*/new/
Disallow: /*searchagip/*/*/*/duration/
Disallow: /stats/
Disallow: /prTest/
Disallow: /statsShow/
Disallow: /*/*/a/
Disallow: /mRmwzsRtWwXq8JAraR47gszm.php
Disallow: /f32d1fdfa2d8f04a625e2759add1bc19/
Disallow: /f32d1fdfa2d8f04a625e2759add1bc19.php


User-agent: Yandex
Crawl-delay: 10

User-agent: msnbot
Crawl-delay: 10

User-agent: bingbot
Crawl-delay: 10

User-agent: BLEXBot
Crawl-delay: 10
