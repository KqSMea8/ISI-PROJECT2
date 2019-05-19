User-agent: *
Crawl-delay: 2
Request-rate: 1/1s

User-agent: *
Allow: /environment/cache/images
Disallow: /application
Disallow: /environment
Disallow: /libraries
Disallow: /*/p/comment/add

Disallow: /*/fav/add

Disallow: /*/p/mail/recommend
Disallow: /*/p/q
Disallow: /*/reg
Disallow: /*/login
Disallow: /*/basket
Disallow: /*/s
Disallow: /*/searchquery
Disallow: /*/passremind

