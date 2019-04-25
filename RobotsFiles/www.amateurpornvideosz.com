User-agent: *
Disallow: /jstopampvctr/
Disallow: /jstopampvpctr/
Disallow: /jstopampvnctr/
Disallow: /jstopampvvctr/
Disallow: /jstagampvctr/
Disallow: /jstagampvpctr/
Disallow: /jstagampvvctr/
Disallow: /*?ampvajax
Disallow: /*catampv/*/*/new/
Disallow: /*catampv/*/*/duration/
Disallow: /*catampv/*/*/*/*/new/
Disallow: /*catampv/*/*/*/*/duration/
Disallow: /*topampv/new/
Disallow: /*topampv/duration/
Disallow: /*babeampv/*/*/new/
Disallow: /*babeampv/*/*/duration/
Disallow: /*babeampv/*/*/*/*/new/
Disallow: /*babeampv/*/*/*/*/duration/
Disallow: /*channelampv/*/*/new/
Disallow: /*channelampv/*/*/duration/
Disallow: /*searchampv/*/new/
Disallow: /*searchampv/*/duration/
Disallow: /*searchampv/*/*/*/new/
Disallow: /*searchampv/*/*/*/duration/
Disallow: /stats/
Disallow: /prTest/
Disallow: /statsShow/
Disallow: /*/*/a/
Disallow: /BTERUfTC49TcUFXqQezyxSRt.php
Disallow: /30ae8a9c92604376f10a02b29af0b159/
Disallow: /30ae8a9c92604376f10a02b29af0b159.php


User-agent: Yandex
Crawl-delay: 10

User-agent: msnbot
Crawl-delay: 10

User-agent: bingbot
Crawl-delay: 10

User-agent: BLEXBot
Crawl-delay: 10
