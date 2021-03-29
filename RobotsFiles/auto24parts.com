User-agent: *
Disallow: /*/p/mail/recommend/
Disallow: /*/p/q/

User-agent: amazon
Disallow: /

Allow: /environment/cache/images/
Disallow: /application/
Disallow: /environment/
Disallow: /libraries/

Disallow: /*/fav/add/

Disallow: /*/p/comment/add/
Disallow: /*/reg/
Disallow: /*/login/
Disallow: /*/basket/
Disallow: /*/searchquery/
