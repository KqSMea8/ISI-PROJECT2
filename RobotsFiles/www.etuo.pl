## All crawlers
User-agent: *

## Block index those files
Disallow: /*.sql$
Disallow: /*.svn$
Disallow: /*.tgz$

## non Magento SEO URLs
Disallow: /index.php/

## checkout and user account pages
Disallow: /checkout/
Disallow: /customer/
Disallow: /customer/account/
Disallow: /customer/account/login/
Disallow: /onestepcheckout/
Disallow: /newsletter/subscriber/new/
Disallow: /newsletter/zapis/
Disallow: /newsletter/anmeldung
Disallow: /newsletter/prihlaska
Disallow: /newsletter/dziekujemy-za-zapis/
Disallow: /newsletter/dziekujemy-za-potwierdzenie/
Disallow: /newsletter/danke-fur-die-anmeldung
Disallow: /newsletter/danke-fur-die-bestatigung/
Disallow: /newsletter/dekujeme-za-prihlasku
Disallow: /newsletter/prihlaska-potvrzeni
Disallow: /wishlist/

Disallow: /blog?q=*

## not-SEO optimized catalog links
Disallow: /catalogsearch/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/

## pages that are sorted or filtered.
Disallow: /*?dir*
Disallow: /*?dir=desc
Disallow: /*?dir=asc
Disallow: /*?limit=all
Disallow: /*?mode*
Disallow: /*&mode*

## Do not crawl links with session IDs
Disallow: /*?SID=
Disallow: /*?___SID=

User-agent: Googlebot-Image
Disallow:

Sitemap: https://www.etuo.pl/pl/sitemap.xml
