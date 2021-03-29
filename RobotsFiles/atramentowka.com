User-agent: *
Crawl-delay: 30
Request-rate: 1/1s

User-agent: *

Allow: /environment/cache/images/

Disallow: /*/p/mail/recommend/
Disallow: /*/p/q/
Disallow: /application/
Disallow: /environment/
Disallow: /libraries/
Disallow: /*/fav/add/
Disallow: /*/p/comment/add/
Disallow: /*/reg/
Disallow: /*/login/
Disallow: /*/basket/
Disallow: /*/searchquery/
Disallow: /pl/reg/
Disallow: /pl/login/

Sitemap: http://atramentowka.com/console/integration/execute/name/GoogleSitemap
