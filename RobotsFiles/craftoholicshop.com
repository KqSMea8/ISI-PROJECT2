User-agent: *
Allow: /
Disallow: /*/p/mail/recommend/
Disallow: /*/p/q/

Allow: /environment/cache/images/
Disallow: /application/
Disallow: /environment/
Disallow: /libraries/

Disallow: /*/fav/add/

Disallow: /*/p/comment/add/
Sitemap: http://craftoholicshop.com/console/integration/execute/name/GoogleSitemap
