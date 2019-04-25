User-agent: *
Disallow: /*/p/mail/recommend/
Disallow: /*/p/q/

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

Disallow: */f_at
Disallow: */promotion
Disallow: */f_delivery
Disallow: */pricefrom
Disallow: */f_producer_
Disallow: */f_delivery
Disallow: */f_availability
Disallow: */news/0
Disallow: */news/1
Disallow: */full
