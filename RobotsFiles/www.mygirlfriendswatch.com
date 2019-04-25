User-agent: *
Disallow: /mgfw/
Disallow: /videomgfw/
Disallow: /reportmgfw/
Disallow: /mgfwclick.php
Disallow: /*/*/adv/
Disallow: /reportbadfwmfs/
Disallow: /jstopmgfwctr/
Disallow: /jstopmgfwpctr/
Disallow: /jstopmgfwnctr/
Disallow: /jstopmgfwvctr/
Disallow: /jstagmgfwctr/
Disallow: /jstagmgfwpctr/
Disallow: /jstagmgfwvctr/
Disallow: /*?mgfwajax
Disallow: /*catmgfw/*/*/new/
Disallow: /*catmgfw/*/*/duration/
Disallow: /*catmgfw/*/*/*/*/new/
Disallow: /*catmgfw/*/*/*/*/duration/
Disallow: /*topmgfw/new/
Disallow: /*topmgfw/duration/
Disallow: /*babemgfw/*/*/new/
Disallow: /*babemgfw/*/*/duration/
Disallow: /*babemgfw/*/*/*/*/new/
Disallow: /*babemgfw/*/*/*/*/duration/
Disallow: /*channelmgfw/*/*/new/
Disallow: /*channelmgfw/*/*/duration/
Disallow: /*searchmgfw/*/new/
Disallow: /*searchmgfw/*/duration/
Disallow: /*searchmgfw/*/*/*/new/
Disallow: /*searchmgfw/*/*/*/duration/
Disallow: /stats/
Disallow: /prTest/
Disallow: /statsShow/
Disallow: /*/*/a/
Disallow: /wTbX4dFjfhmmBwqeBjVKAmAV.php
Disallow: /d259c20269bd47993a374b476b5614ce/
Disallow: /d259c20269bd47993a374b476b5614ce.php


User-agent: Yandex
Crawl-delay: 10

User-agent: msnbot
Crawl-delay: 10

User-agent: bingbot
Crawl-delay: 10

User-agent: BLEXBot
Crawl-delay: 10
