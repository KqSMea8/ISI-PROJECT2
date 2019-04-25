User-agent: *
Disallow:
Disallow: /coupon/
Disallow: /mcresults/$

Disallow: /*/breakfast/*
Allow: /*/breakfast/$
Disallow: /benl/ontbijt-inspiratie/*
Allow: /benl/ontbijt-inspiratie/$
Disallow: /de/fruehstueck/*
Allow: /de/fruehstueck/$
Disallow: /at/fruehstueck/*
Allow: /at/fruehstueck/$
Disallow: /it/colazione/*
Allow: /it/colazione/$
Disallow: /alpro-user*

Sitemap: http://www.alpro.com/sitemap.xml
