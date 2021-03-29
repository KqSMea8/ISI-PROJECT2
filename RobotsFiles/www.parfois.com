User-agent: *
Disallow: /*null

Disallow: /on/demandware.static/*

Disallow: /*errors/report.php?*
Disallow: /*.js$
Disallow: /js/*.js*
Disallow: /*.WD3$

Disallow: /Product-Detail$
Disallow: /Product-Productnav$
Disallow: /Product-GetAvailability$
Disallow: /Product-GetSetItem$
Disallow: /Product-Show$
Disallow: /product-variation$

#My Account section
Disallow: /profile*
Disallow: /password-reset*
Disallow: /set-password*
Disallow: /confirmed-new-password*
Disallow: /account*
Disallow: /register*
Disallow: /addressbook*
Disallow: /wallet*
Disallow: /orders*
Disallow: /revieworder*

Disallow: /wishlist*
Disallow: /searchwishlists*
Disallow: /showotherwishlist*

#Cart/Checkout pages
Disallow: /billing*
Disallow: /checkout*
Disallow: /shipping*
Disallow: /orderconfirmation*
Disallow: /cart*

Disallow: /error*
Disallow: /offline*
Disallow: /404*

#Gift pages
Disallow: /giftcertedit*
Disallow: /showgiftregistrybyid*
Disallow: /giftregistry*
Disallow: /giftregistryshow*

Disallow: /?site=sp*

#refinements
Disallow: /*prefn1=*
Noindex: /*prefn1=*
Disallow: /*prefn2=*
Noindex: /*prefn2=*
Disallow: /*prefn3=*
Noindex: /*prefn3=*
Disallow: /*prefn4=*
Noindex: /*prefn4=*
Disallow: /*prefv1=*
Noindex: /*prefv1=*
Disallow: /*prefv2=*
Noindex: /*prefv2=*
Disallow: /*prefv3=*
Noindex: /*prefv3=*
Disallow: /*prefv4=*
Noindex: /*prefv4=*
Disallow: /*subid=*
Noindex: /*subid=*
Disallow: /*pmax=*
Disallow: /*pmin=*
Disallow: /*start=*
Noindex: /*start=*
Disallow: /*cgid=*
Noindex: /*cgid=*
Disallow: /*sz=*
Noindex: /*sz=*
Disallow: /*format=*
Noindex: /*format=*
Disallow: /*gclid=*
Noindex: /*gclid=*
Disallow: /*linksrc=*
Noindex: /*linksrc=*
Disallow: /*variantID=*
Noindex: /*variantID=*


#search pages
Disallow: /*?q=*
Disallow: /search*
Disallow: /compare*
Disallow: /contentsearch*


Sitemap: https://www.parfois.com/en/us/sitemap_index.xml
Sitemap: https://www.parfois.com/en/ph/sitemap_index.xml
Sitemap: https://www.parfois.com/pt/ao/sitemap_index.xml
Sitemap: https://www.parfois.com/es/mx/sitemap_index.xml
Sitemap: https://www.parfois.com/pt/pt/sitemap_index.xml
Sitemap: https://www.parfois.com/en/cy/sitemap_index.xml
