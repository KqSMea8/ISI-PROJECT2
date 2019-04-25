User-agent: *
Allow: /
Disallow: /libs/
Disallow: /admin/
Disallow: /paypal/
Disallow: /lib/
Disallow: /template/
Disallow: /sitemap/

Disallow: /he/*
Disallow: /en/*
Disallow: /*id_a=
Disallow: /*to_type=
Disallow: /*from_type=
Disallow: /*country_from=
Disallow: /*country_to=
Disallow: /*direction_to=
Disallow: /*direction_from=

Disallow: /alpe-d-huez
Disallow: /cannes-kanni
Disallow: /chamonix-montblanc
Disallow: /chur-coira-coire

Host: https://www.transfermilan.com
Sitemap: https://www.transfermilan.com/sitemap-index.xml
