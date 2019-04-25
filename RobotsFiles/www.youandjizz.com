User-agent: *
Disallow: /yadjz/
Disallow: /partneryadjz/
Disallow: /*videoyadjz/
Disallow: /yadjzclick.php
Disallow: /jstopyadjzctr/
Disallow: /jstopyadjzpctr/
Disallow: /jstopyadjznctr/
Disallow: /jstopyadjzvctr/
Disallow: /jstagyadjzctr/
Disallow: /jstagyadjzpctr/
Disallow: /jstagyadjzvctr/
Disallow: /*?yadjzajax
Disallow: /*catyadjz/*/*/new/
Disallow: /*catyadjz/*/*/duration/
Disallow: /*catyadjz/*/*/*/*/new/
Disallow: /*catyadjz/*/*/*/*/duration/
Disallow: /*topyadjz/new/
Disallow: /*topyadjz/duration/
Disallow: /*babeyadjz/*/*/new/
Disallow: /*babeyadjz/*/*/duration/
Disallow: /*babeyadjz/*/*/*/*/new/
Disallow: /*babeyadjz/*/*/*/*/duration/
Disallow: /*channelyadjz/*/*/new/
Disallow: /*channelyadjz/*/*/duration/
Disallow: /*searchyadjz/*/new/
Disallow: /*searchyadjz/*/duration/
Disallow: /*searchyadjz/*/*/*/new/
Disallow: /*searchyadjz/*/*/*/duration/
Disallow: /stats/
Disallow: /prTest/
Disallow: /statsShow/
Disallow: /*/*/a/
Disallow: /KF9KxdbEPqKpgPhAhhJMWkeV.php
Disallow: /96e6d2c684ee5576ecc62323f489dc9d/
Disallow: /96e6d2c684ee5576ecc62323f489dc9d.php


User-agent: Yandex
Crawl-delay: 60

User-agent: msnbot
Crawl-delay: 10

User-agent: bingbot
Crawl-delay: 10
