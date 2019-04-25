User-agent: *
Crawl-delay: 30
Request-rate: 1/1s

User-agent: *
Allow: /environment/cache/images/
Allow: /skins/user/shoper_red_3/images
Disallow: /application/
Disallow: /environment/
Disallow: /libraries/
Disallow: /tmp/
Disallow: /console/
Disallow: /pl/fav/add/
Disallow: /*/p/mail/recommend/
Disallow: /*/p/q/
Disallow: /*/fav/add/
Disallow: /*/p/comment/add/
Allow: /

