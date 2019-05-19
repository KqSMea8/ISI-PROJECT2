User-agent: *
Disallow: /xxxy/
Disallow: /forwardxxxy/
Disallow: /partnerxxxy/
Disallow: /reportxxxy/
Disallow: /*/*/adv/
Disallow: /reportbadxxxy/
Disallow: /jstopxxxyctr/
Disallow: /jstopxxxypctr/
Disallow: /jstopxxxynctr/
Disallow: /jstopxxxyvctr/
Disallow: /jstagxxxyctr/
Disallow: /jstagxxxypctr/
Disallow: /jstagxxxyvctr/
Disallow: /stats/
Disallow: /prTest/
Disallow: /statsShow/
Disallow: /*/*/a/
Disallow: /Vg6S3EHdKsdn2bejzYX4WEYv.php
Disallow: /4b10e50d803c8a53b37ea940e12cec4a.php
Disallow: /4b10e50d803c8a53b37ea940e12cec4a/


ser-agent: Yandex
Crawl-delay: 10

User-agent: msnbot
Crawl-delay: 10

User-agent: bingbot
Crawl-delay: 10

User-agent: BLEXBot
Crawl-delay: 10
