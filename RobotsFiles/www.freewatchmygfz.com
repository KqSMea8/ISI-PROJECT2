User-agent: *
Disallow: /fwmfs/
Disallow: /reportfwmfs/
Disallow: /fwmfspush.php
Disallow: /videofwmfs/
Disallow: /*/*/adv/
Disallow: /reportbadfwmfs/
Disallow: /jstopfwmfsctr/
Disallow: /jstopfwmfspctr/
Disallow: /jstopfwmfsnctr/
Disallow: /jstopfwmfsvctr/
Disallow: /jstagfwmfsctr/
Disallow: /jstagfwmfspctr/
Disallow: /jstagfwmfsvctr/
Disallow: /*?fwmfsajax
Disallow: /*catfwmfs/*/*/new/
Disallow: /*catfwmfs/*/*/duration/
Disallow: /*catfwmfs/*/*/*/*/new/
Disallow: /*catfwmfs/*/*/*/*/duration/
Disallow: /*topfwmfs/new/
Disallow: /*topfwmfs/duration/
Disallow: /*babefwmfs/*/*/new/
Disallow: /*babefwmfs/*/*/duration/
Disallow: /*babefwmfs/*/*/*/*/new/
Disallow: /*babefwmfs/*/*/*/*/duration/
Disallow: /*channelfwmfs/*/*/new/
Disallow: /*channelfwmfs/*/*/duration/
Disallow: /*searchfwmfs/*/new/
Disallow: /*searchfwmfs/*/duration/
Disallow: /*searchfwmfs/*/*/*/new/
Disallow: /*searchfwmfs/*/*/*/duration/
Disallow: /stats/
Disallow: /prTest/
Disallow: /statsShow/
Disallow: /negDWn89eRF3Vc2ycJhDjuWw.php
Disallow: /*/*/a/
Disallow: /b4ae27e4dca6bb85f6c3c07c286ed799/
Disallow: /b4ae27e4dca6bb85f6c3c07c286ed799.php


User-agent: Yandex
Crawl-delay: 10

User-agent: msnbot
Crawl-delay: 10

User-agent: bingbot
Crawl-delay: 10

User-agent: BLEXBot
Crawl-delay: 10
