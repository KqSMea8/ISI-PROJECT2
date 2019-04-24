User-agent: *
Crawl-delay: 2
Request-rate: 1/1s

User-agent: *
Allow: /environment/cache/images
Disallow: /application
Disallow: /environment
Disallow: /libraries

Disallow: /*/fav/add

Disallow: */p/comment/add/
Disallow: */p/mail/recommend/
Disallow: */p/q/
Disallow: */reg
Disallow: */login
Disallow: */basket
Disallow: */searchquery
Disallow: /pl/s
Disallow: /en_US
Disallow: /pl/i/Opinie-klientow
Disallow: /mobile
Disallow: /pl/producer
Disallow: /pl/new

