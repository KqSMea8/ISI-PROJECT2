User-agent: *

# PIPELINE INDEXING
Allow: /on/demandware.store/*/*/Home-Footer*
Allow: /on/demandware.store/*/*/Home-Articles*
Allow: /on/demandware.store/*/*/PrudsysRecomm*
Disallow: /on/demandware.store/*
Noindex: /on/demandware.store/*
Noindex: /lentefeest-geschenken/*
Noindex: /compare/*

# QUERY STRING INDEXING
Allow: /*?dwvar
Allow: /*utm_medium=merchant
Disallow: /*?*
Disallow: /*?$
Disallow: /*prefn1
Noindex: /search*

# INDEX IMAGES, JS, CSS
Allow: /images/*
Allow: /jscript/*
Allow: /css/*

# ACCOUNT, CART, CHECKOUT
Disallow: /cart$
Disallow: /checkout-*
Disallow: /account*
Disallow: /*edit-profile
Disallow: /*address
Disallow: /*order-history
Disallow: /*order-summary

# ADSBOT GOOGLE
User-agent: AdsBot-Google
Disallow: /cart$
Disallow: /checkout-*
Disallow: /account*
Disallow: /*edit-profile
Disallow: /*address
Disallow: /*order-history
Disallow: /*order-summary

Sitemap: https://www.samsonite.pl/sitemap_index.xml
