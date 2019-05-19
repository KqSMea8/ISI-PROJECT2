# This applies to all abiding crawlers

User-agent: *



# Disallow crawling of default demandware folder path - NO RESOURCES/CONTENT SHOULD REFERENCE THIS PATH IN HTML SOURCE

Disallow: /on/demandware.store/



# This will make sure pages are correctly crawled by search engines and stop duplicate pages being indexed

Disallow: /*profile

Disallow: /*account

Disallow: /*register

Disallow: /*checkout

Disallow: /*cart

Disallow: /*terminal/checkout/init

Disallow: /*wallet

Disallow: /*wishlist

Disallow: /*orders

Disallow: /*prefn1

Disallow: /*prefn2

Disallow: /*prefv1

Disallow: /*prefv2

Disallow: /*pmax

Disallow: /*source

Disallow: /*pid
