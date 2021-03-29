User-agent: *
Disallow: /wishlist/
Disallow: /us_en/catalog/product/view/id/300
Disallow: /us_en/private-sales
Disallow: /us_en/reward-points
Disallow: /ca_en/discover-videos
Disallow: /ca_en/private-sales
Disallow: /ca_en/reward-points
Disallow: */checkout/*
Disallow:/ca_en/body-care/categories/
Disallow:/us_en/body-care/categories/
Allow: /*.js?
Allow: /*.css?
sitemap:https://www.moroccanoil.com/mo-sitemap-us-en.xml
sitemap:https://www.moroccanoil.com/mo-sitemap-ca-en.xml
