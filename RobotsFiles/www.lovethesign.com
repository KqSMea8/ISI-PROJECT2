User-agent: *
#Crawl-delay: 5

# Directories
# Disallow: /bundles/ ##https://moz.com/blog/why-all-seos-should-unblock-js-css

# Paths (clean URLs)
Disallow: /admin/
Disallow: /app.php/
Disallow: /app_dev.php/
Disallow: /administration/
Disallow: /*/product/*
Disallow: /*/advanced-search
Disallow: /*/cart/*
Disallow: /*/cart$
Disallow: /*/user/*
Disallow: /*/lovelist
Disallow: /*/promo-all
Disallow: /*/facciamo-casa
Disallow: /*/catalogo-sfogliabile
Disallow: /*/pianoprimo/lost-found/*
Disallow: /*/pianoprimo/authors/*
Disallow: /*/pianoprimo/bozze/*
Disallow: /*/pianoprimo/regali-aziendali/*
Disallow: /*/pianoprimo/live-italian/*
Disallow: /*/pianoprimo/live-lovethesign/*
Disallow: /*/designers
Disallow: /*/pianoprimo/prod_collection.php*
Disallow: /*/pianoprimo/prod_diffusion.php*

Allow: /it/promo$
Allow: /it/promo-all$
Allow: /it/designer/philippe-starck
Allow: /it/designer/michele-de-lucchi
Allow: /it/designer/matteo-thun
Allow: /it/designer/fabio-novembre
Allow: /it/designer/enzo-mari
Allow: /it/designer/achille-castiglioni
Allow: /it/pianoprimo/authors/andrea-castrignano

# Paths (no clean URLs)
Disallow: /*?category=*
Disallow: /*?fastDelivery

Sitemap: https://www.lovethesign.com/it/sitemap.xml
Sitemap: https://www.lovethesign.com/fr/sitemap.xml
Sitemap: https://www.lovethesign.com/es/sitemap.xml
Sitemap: https://www.lovethesign.com/pl/sitemap.xml
Sitemap: https://www.lovethesign.com/eu/sitemap.xml
Sitemap: https://www.lovethesign.com/uk/sitemap.xml

