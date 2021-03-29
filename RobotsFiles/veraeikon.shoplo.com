# robots.txt www.shoplo.com

User-agent: *
Disallow: /panel/
Disallow: /admin/
Disallow: /checkout/
Disallow: /zamowienie$
Disallow: /koszyk$
Disallow: /konto/
Sitemap: http://veraeikon.shoplo.com/sitemap.xml

