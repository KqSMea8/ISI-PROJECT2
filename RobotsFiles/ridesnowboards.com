# RIDE Snowboards: RIDE offers innovative team inspired collections of snowboards, boots, and bindings for every type of rider.

User-Agent: *

# Account
Disallow: /*/account/*
Disallow: /*/profile/*
Disallow: /*/addressbook/*
Disallow: /*/wallet/*
Disallow: /*/orders/*
Disallow: /*/wishlist/
Disallow: /setpassword/
Disallow: /confirmednewpassword/
Disallow: /*Wishlist-Add*

# Search
Disallow: /*?q=*

# Checkout
Disallow: /*/cart*
Disallow: /*/cart/?dwcont=*
Disallow: /*/shipping/*
Disallow: /*/shipping/?dwcont=*
Disallow: /*/billing/*
Disallow: /*/billing/?dwcont=*
Disallow: /*/revieworder/*
Disallow: /*/orderconfirmation/*
Disallow: /*/orderconfirmation/?id=*

# Query Params
Disallow: /*srule=*
Disallow: /?isAvailable=*
Disallow: /*prefn*=*
Disallow: /*prefv*=*
Disallow: /*crefn*=*
Disallow: /*crefv*=*
Disallow: /*pref*=*
Disallow: /*filter*=*
Disallow: /*pmin
Disallow: /*pmax

# Content
Disallow: /?cid=*
Disallow: /?cgid=*
Disallow: /?pid=*
Disallow: /?fdid=*

Sitemap:http://ridesnowboards.com/default/sitemap_index.xml
