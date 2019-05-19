User-agent: *
Allow: /environment/cache/images/
Disallow: /application/
Disallow: /environment/
Disallow: /libraries/

Disallow: /*/fav/add/

Disallow: /*/p/comment/add/
Disallow: /*/p/mail/recommend/
Disallow: /*/p/q/

Disallow: /tmp/
Disallow: /plugins/

Sitemap: http://www.mellowform.com/console/integration/execute/name/GoogleSitemap

User-agent: Googlebot
Allow: /
Disallow: /application/
Disallow: /environment/
Disallow: /libraries/

Disallow: /*/fav/add/

Disallow: /*/p/comment/add/
Disallow: /*/p/mail/recommend/
Disallow: /*/p/q/

Disallow: /tmp/
Disallow: /plugins/

Sitemap: http://www.mellowform.com/console/integration/execute/name/GoogleSitemap
Disallow: /*/reg/
Disallow: /*/login/
Disallow: /*/basket/
Disallow: /*/searchquery/
