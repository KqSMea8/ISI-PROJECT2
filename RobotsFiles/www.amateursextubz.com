User-agent: *
Disallow: /astb/
Disallow: /astbclick.php
Disallow: /videoastb/
Disallow: /reportastb/
Disallow: /*/*/adv/
Disallow: /reportbadastb/
Disallow: /jstopastbctr/
Disallow: /jstopastbpctr/
Disallow: /jstopastbnctr/
Disallow: /jstopastbvctr/
Disallow: /jstagastbctr/
Disallow: /jstagastbpctr/
Disallow: /jstagastbvctr/
Disallow: /*?astbajax
Disallow: /*catastb/*/*/new/
Disallow: /*catastb/*/*/duration/
Disallow: /*catastb/*/*/*/*/new/
Disallow: /*catastb/*/*/*/*/duration/
Disallow: /*topastb/new/
Disallow: /*topastb/duration/
Disallow: /*babeastb/*/*/new/
Disallow: /*babeastb/*/*/duration/
Disallow: /*babeastb/*/*/*/*/new/
Disallow: /*babeastb/*/*/*/*/duration/
Disallow: /*channelastb/*/*/new/
Disallow: /*channelastb/*/*/duration/
Disallow: /*searchastb/*/new/
Disallow: /*searchastb/*/duration/
Disallow: /*searchastb/*/*/*/new/
Disallow: /*searchastb/*/*/*/duration/
Disallow: /stats/
Disallow: /prTest/
Disallow: /statsShow/
Disallow: /*/*/a/
Disallow: /z2xKVED9zbzypF2WZWu4anUz.php
Disallow: /2e8941c2fcd578bca43c00892d9cf646/
Disallow: /2e8941c2fcd578bca43c00892d9cf646.php


User-agent: Yandex
Crawl-delay: 10

User-agent: msnbot
Crawl-delay: 10

User-agent: bingbot
Crawl-delay: 10

User-agent: BLEXBot
Crawl-delay: 10
