User-agent: *
Disallow: /*?
Disallow: /*.php$
Disallow: /admin/
Disallow: /api/
Disallow: /app/
Disallow: /catalog/
Disallow: /catalog/product_compare/
Disallow: /catalog/product/view/id/
Disallow: /catalogsearch/
Disallow: /checkout/
Disallow: /customer/
Disallow: /downloader/
Disallow: /enable-cookies
Disallow: /index.php/
Disallow: /install/
Disallow: /lib/
Disallow: /pkginfo/
Disallow: /report/
Disallow: /sendfriend/
Disallow: /skin/
Disallow: /var/
Disallow: /wishlist/

Disallow: /tag/
Disallow: /*/catalog/
Disallow: /*/catalog/product_compare/
Disallow: /*/catalog/product/view/id/
Disallow: /*/catalogsearch/
Disallow: /*/checkout/
Disallow: /*/customer/
Disallow: /*/reminder/
Disallow: /influencer/
Disallow: /ecom2

User-agent: googlebot-image
Disallow:

