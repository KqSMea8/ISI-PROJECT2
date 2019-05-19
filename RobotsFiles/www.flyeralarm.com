# Robots.txt version 1 from cds

User-agent: *
Disallow: /*upload
Disallow: /*preview
Disallow: /*flyershare
Disallow: /*files
Disallow: /errordocs
Disallow: /flash
Disallow: /svgVorlagen
Disallow: /de/content/index/open/id/4592
Disallow: /de/content/index/open/id/4519
Disallow: /_pdf/
Disallow: /pgp
Disallow: /*/shop/configurator/select/*
Disallow: /search

Disallow: /*/default/userlike/*
Disallow: /*/shop/json/checklogin/*
Disallow: /*/default/rich-relevance/*
Disallow: /*/default/logged-in-hash*
Disallow: *?ver*
Disallow: /*/shop/configurator/selectattribute/id/*
Disallow: /*/newsletter/*
Disallow: /blog/wp-admin*
Disallow: /*/mail/*

Disallow: */width
Disallow: */height
Disallow: */designtypeid

Disallow: /*/shop/json/checklogin/
Disallow: /*/shop/option/selectsaveableoption
Disallow: /*/shop/option/selectribboncolor
Disallow: /*/shop/option/resetselectedoptions
Disallow: /*/shop/option/selectattribute
Disallow: /*/shop/cart/coupon

Allow: /*white/images/upload/content/
Allow: /*images/upload/content/
Allow: /*images/upload/header/
Allow: /*images/upload/widgets/
Allow: /*images/upload/logo/
Allow: /*images/upload/menu/shopmenu/
Allow: /*white/images/upload/menu/
Allow: /*white/images/upload/menu/laender/
Allow: /*wp-content/uploads/

Sitemap: https://www.flyeralarm.com/at/sitemap
Sitemap: https://www.flyeralarm.com/be/sitemap
Sitemap: https://www.flyeralarm.com/ch/sitemap
Sitemap: https://www.flyeralarm.com/de/sitemap
Sitemap: https://www.flyeralarm.com/dk/sitemap
Sitemap: https://www.flyeralarm.com/es/sitemap
Sitemap: https://www.flyeralarm.com/fi/sitemap
Sitemap: https://www.flyeralarm.com/fr/sitemap
Sitemap: https://www.flyeralarm.com/hu/sitemap
Sitemap: https://www.flyeralarm.com/it/sitemap
Sitemap: https://www.flyeralarm.com/nl/sitemap
Sitemap: https://www.flyeralarm.com/pl/sitemap
Sitemap: https://www.flyeralarm.com/se/sitemap
Sitemap: https://www.flyeralarm.com/uk/sitemap

