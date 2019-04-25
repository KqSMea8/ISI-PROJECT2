User-agent: *
Disallow: /fgpi/
Disallow: /reportfgpi/
Disallow: /*/*/adv/
Disallow: /reportbadfgpi/
Disallow: /jstopfgpictr/
Disallow: /jstopfgpipctr/
Disallow: /jstopfgpinctr/
Disallow: /jstopfgpivctr/
Disallow: /jstagfgpictr/
Disallow: /jstagfgpipctr/
Disallow: /jstagfgpivctr/
Disallow: /*?fgpiajax
Disallow: /*catfgpi/*/*/new/
Disallow: /*catfgpi/*/*/duration/
Disallow: /*catfgpi/*/*/*/*/new/
Disallow: /*catfgpi/*/*/*/*/duration/
Disallow: /*topfgpi/new/
Disallow: /*topfgpi/duration/
Disallow: /*babefgpi/*/*/new/
Disallow: /*babefgpi/*/*/duration/
Disallow: /*babefgpi/*/*/*/*/new/
Disallow: /*babefgpi/*/*/*/*/duration/
Disallow: /*channelfgpi/*/*/new/
Disallow: /*channelfgpi/*/*/duration/
Disallow: /*searchfgpi/*/new/
Disallow: /*searchfgpi/*/duration/
Disallow: /*searchfgpi/*/*/*/new/
Disallow: /*searchfgpi/*/*/*/duration/
Disallow: /stats/
Disallow: /prTest/
Disallow: /statsShow/
Disallow: /qtjCNRZbmSArjwYWtWZtUz4h.php
Disallow: /*/*/a/
Disallow: /1d8ab140cbdec7060e34b9adfb3e40d3/
Disallow: /1d8ab140cbdec7060e34b9adfb3e40d3.php


User-agent: Yandex
Crawl-delay: 10

User-agent: msnbot
Crawl-delay: 10

User-agent: bingbot
Crawl-delay: 10

User-agent: BLEXBot
Crawl-delay: 10
