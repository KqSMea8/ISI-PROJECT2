User-agent: *
Disallow: /forwardgsv/
Disallow: /partnergsv/
Disallow: /reportgsv/
Disallow: /reportbadgsv/
Disallow: /jstopgsvctr/
Disallow: /jstopgsvpctr/
Disallow: /jstopgsvnctr/
Disallow: /jstopgsvvctr/
Disallow: /jstaggsvctr/
Disallow: /jstaggsvpctr/
Disallow: /jstaggsvvctr/
Disallow: /*/*/adv/
Disallow: /stats/
Disallow: /prTest/
Disallow: /statsShow/
Disallow: /*/*/a/
Disallow: /mpBPTkn2bYGGnWCwuBMkbyTj.php
Disallow: /13cce65466e220e405adfa18ad0cf5a1/
Disallow: /13cce65466e220e405adfa18ad0cf5a1.php


User-agent: Yandex
Crawl-delay: 60

User-agent: msnbot
Crawl-delay: 10

User-agent: bingbot
Crawl-delay: 10
