User-agent: *

Disallow: /*.htm?rel=*
Disallow: /*/?gclid=*
Disallow: /*/?search=*
Disallow: /*/?snsrc=*
Disallow: /*/?StrapSearchModel=*
Disallow: /*/?WatchColor=*
Disallow: /*/cesta-de-compras/*
Disallow: /*/compare/*
Disallow: /*/compare-items/
Disallow: /*/compare-items/*
Disallow: /*/shoppingcart/*
Disallow: /*/sort/price/order/*
Disallow: /*/wishlist/*
Disallow: /cesta-de-compras/*
Disallow: /checkout/
Disallow: /checkout/*
Disallow: /horloge_mock-up.php
Disallow: /horloge_mock-up.php?p=*
Disallow: /mailing/*
Disallow: /shoppingcart/*
Disallow: /viewforum.php?f=*
Disallow: /viewtopic.php?*
Disallow: /wishlist/*

# For specific bots
User-agent: Googlebot
Disallow: /*MITC
Disallow: /forum/read.php

User-agent: MJ12bot
Disallow: /

# Sitemap
Sitemap: https://www.mastersintime.com/sitemap/mastersintime-com-index.xml


Disallow: /*/add-new-review/
Disallow: /*/add-new-review/*
