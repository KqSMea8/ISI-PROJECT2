# disallow all
User-agent: *
Disallow: /
Crawl-delay: 600

# but allow only important bots
User-agent: Googlebot
User-agent: Googlebot-Image
User-agent: Googlebot-Mobile
User-Agent: msnbot
Disallow: /admin/
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
Allow: /environment/cache/images/
Crawl-delay: 600
