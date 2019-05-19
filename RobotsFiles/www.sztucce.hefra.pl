User-agent: Googlebot-Image
Allow: /

# Crawlers Setup
User-agent: *

# Directories
User-agent: *
Disallow: /app/
Disallow: /cgi-bin/

Disallow: /*/p/mail/recommend/
Disallow: /*/p/q/

Allow: /environment/cache/images/
Disallow: /application/
Disallow: /environment/
Disallow: /libraries/

Disallow: /*/fav/add/

Disallow: /*/default/

Disallow: /*/p/comment/add/
Disallow: /*/reg/
Disallow: /*/login/
Disallow: /*/basket/
Disallow: /*/searchquery/


# Paths (no clean URLs)
User-agent: *
Disallow: /*.php$
Disallow: /*?p=*&
Disallow: /*?SID=
Disallow: *dir=
Disallow: /order=*
Disallow: *mode=
Disallow: *limit=
Disallow: /reviews
Disallow: *getpdf
Disallow: *download*
Disallow: /xnotif
