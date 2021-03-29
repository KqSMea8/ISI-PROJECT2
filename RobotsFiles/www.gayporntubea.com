User-agent: *
Disallow: /forwardgpt/
Disallow: /partnergpt/
Disallow: /reportgpt/
Disallow: /reportbadgpt/
Disallow: /jstopgptctr/
Disallow: /jstopgptpctr/
Disallow: /jstopgptnctr/
Disallow: /jstopgptvctr/
Disallow: /jstaggptctr/
Disallow: /jstaggptpctr/
Disallow: /jstaggptvctr/
Disallow: /*/*/adv/
Disallow: /stats/
Disallow: /prTest/
Disallow: /statsShow/
Disallow: /*/*/a/
Disallow: /xRGw6XxJW7Qex4NUKJ7UtsZK.php
Disallow: /83b15c223fa3cba75d58a683a6764776/
Disallow: /83b15c223fa3cba75d58a683a6764776.php


User-agent: Yandex
Crawl-delay: 60

User-agent: msnbot
Crawl-delay: 10

User-agent: bingbot
Crawl-delay: 10
