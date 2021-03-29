User-agent: *

# PIPELINE INDEXING
Disallow: /on/demandware.store/*
Noindex: /on/demandware.store/*

# QUERY STRING INDEXING
Allow: /*?dwvar
Allow: /*utm_medium=merchant
Disallow: /*?*
Disallow: /*?$
Disallow: /*prefn1
Noindex: /search*

# ACCOUNT, CART, CHECKOUT
Disallow: /cart$
Disallow: /checkout*
Disallow: /account*
Disallow: /*edit-profile
Disallow: /*address
Disallow: /*order-history
Disallow: /*order-summary
Disallow: /*register
Disallow: /*reset-password
Disallow: /*password-reset
Disallow: /*set-new-password
Disallow: /*confirm-new-password

# GOOGLE SHOPPING FEED
User-agent: Googlebot-Image
Disallow:

Sitemap: https://www.americantourister.pl/sitemap_index.xml
