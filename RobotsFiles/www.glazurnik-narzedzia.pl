User-agent: *
Crawl-delay: 2
Request-rate: 1/1s

User-agent: *
Sitemap: http://www.glazurnik-narzedzia.pl/console/integration/execute/name/GoogleSitemap

Allow: /environment/cache/images
Disallow: /application
Disallow: /environment
Disallow: /libraries

Disallow: /*/fav/add

Disallow: /*/p/comment/add
Disallow: /*/p/mail/recommend
Disallow: /*/p/q
Disallow: /*/reg
Disallow: /*/login
Disallow: /*/basket
Disallow: /*/searchquery

RewriteRule ^index\.html$ / [R=301,L]
RewriteRule ^index\.php$ / [R=301,L]

