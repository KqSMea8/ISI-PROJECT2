# robots.txt www.shoplo.com

User-agent: *
Disallow: /panel/
Disallow: /admin/
Disallow: /checkout/
Disallow: /order$
Disallow: /cart$
Disallow: /account/
Sitemap: http://szaryfika-gb.shoplo.com/sitemap.xml

