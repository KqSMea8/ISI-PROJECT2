
User-agent: *

Disallow: /*?category=
Disallow: /*?city=
Disallow: /*?code=
Disallow: /*?company=
Disallow: /*?home-max=
Disallow: /*?home-min=
Disallow: /*?location=
Disallow: /*?lot-max=
Disallow: /*?lot-min=
Disallow: /*?price-max=
Disallow: /*?price-min=
Disallow: /*?price=
Disallow: /*?q=
Disallow: /*?sid=
Disallow: /*?size=
Disallow: /*?splash=
Disallow: /*?state=
Disallow: /*?status=
Disallow: /*?tid=
Disallow: /*?type=
Disallow: /*?zone=
Disallow: /*?tag=
Disallow: /*?categories=
Disallow: /*?1=

Disallow: /search
Disallow: /buy-now
Disallow: /public

Disallow: */live-listings
Disallow: */sold-listings
Disallow: */services$
Disallow: */reviews$
Disallow: *?response=success
Disallow: *?attachment_id=
Disallow: *?p=

User-agent: ia_archiver

Allow: /

Sitemap: https://www.landcentury.com/sitemap.xml

