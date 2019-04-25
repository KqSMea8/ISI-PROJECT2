Sitemap: https://www.decobazaar.com/sitemap1.xml
Sitemap: https://www.decobazaar.com/sitemap2.xml
Sitemap: https://www.decobazaar.com/sitemap3.xml
Sitemap: https://www.decobazaar.com/sitemap4.xml
Sitemap: https://www.decobazaar.com/sitemap5.xml
Sitemap: https://www.decobazaar.com/sitemap6.xml
Sitemap: https://www.decobazaar.com/sitemap7.xml

User-agent: msnbot
Crawl-delay: 5

User-agent: bingbot
Crawl-delay: 5

User-agent: *
Disallow: /_facebook_shop/
Disallow: /_facebook_sdk4/
Disallow: /szukaj.php
Disallow: /*?*stat=
Disallow: /*?*proc=
Disallow: /*?*kol=
Disallow: /*?*roz=
Disallow: /*?*ord=
Disallow: /*?*ord2=
Disallow: /*?*szuk=
Disallow: /*?*kat=
Disallow: /*?*kat2=
Disallow: /*?*proj=
Disallow: /*?*page=
Disallow: /*?*previd=
Disallow: /*?*fb_comment_id=
Disallow: /*?*typ2=
Disallow: /*?*prev=
Disallow: /*&*nazwa=

User-agent: Mediapartners-Google*
Disallow:
