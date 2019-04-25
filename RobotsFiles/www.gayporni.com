User-agent: *
Disallow: /forwardgpi/
Disallow: /partnergpi/
Disallow: /reportgpi/
Disallow: /reportbadgpi/
Disallow: /jstopgpictr/
Disallow: /jstopgpipctr/
Disallow: /jstopgpinctr/
Disallow: /jstopgpivctr/
Disallow: /jstaggpictr/
Disallow: /jstaggpipctr/
Disallow: /jstaggpivctr/
Disallow: /*/*/adv/
Disallow: /stats/
Disallow: /prTest/
Disallow: /statsShow/
Disallow: /*/*/a/
Disallow: /ArFvJdCfZwsjHkJWKgfxpSRf.php
Disallow: /34cf215b8b97f3c04ee67df299c346aa/
Disallow: /34cf215b8b97f3c04ee67df299c346aa.php


User-agent: Yandex
Crawl-delay: 60

User-agent: msnbot
Crawl-delay: 10

User-agent: bingbot
Crawl-delay: 10
