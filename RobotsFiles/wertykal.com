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

user-agent: sitebot
disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: Slurp
Disallow: /

User-agent: Baiduspider
Disallow: /

User-agent: sogou
Disallow: /

User-agent: blexbot
Disallow: /

User-agent: megaindex
Disallow: /

User-agent: dotbot
Disallow: /
