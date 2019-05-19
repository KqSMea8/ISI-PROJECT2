User-agent: *
Disallow: /ptm/
Disallow: /forwardfpk/
Disallow: /partnerfpk/
Disallow: /reportfpk/
Disallow: /reportbadfpk/
Disallow: /jstopfpkctr/
Disallow: /jstopfpkpctr/
Disallow: /jstopfpknctr/
Disallow: /jstopfpkvctr/
Disallow: /jstagfpkctr/
Disallow: /jstagfpkpctr/
Disallow: /jstagfpkvctr/
Disallow: /*/*/adv/
Disallow: /stats/
Disallow: /prTest/
Disallow: /statsShow/
Disallow: /*/*/a/
Disallow: /mmbpERfAaZZMJvU4ZEKe6cF8.php
Disallow: /78d9b610ed333aa52e95e7a0e3437e31/
Disallow: /78d9b610ed333aa52e95e7a0e3437e31.php


User-agent: Yandex
Crawl-delay: 60

User-agent: msnbot
Crawl-delay: 10

User-agent: bingbot
Crawl-delay: 10
