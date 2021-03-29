User-agent: *
Allow: /
Disallow: /libs/
Disallow: /admin/
Disallow: /paypal/
Disallow: /lib/
Disallow: /templates/
Disallow: /sitemap/
Disallow: /blog/admin/
Allow: /blog/admin/app/web/
Disallow: /blog/en/admin/
Allow: /blog/en/admin/app/web/
#Disallow: *?
Disallow: /en/*

Disallow: /*form_type=
Disallow: /*date_from=
Disallow: /*time_from=
Disallow: /*both_ways=
Disallow: /*both_ways_date_from=
Disallow: /*both_ways_time_from=
Disallow: /*id_a=
Disallow: /*to_type=
Disallow: /*from_type=
Disallow: /*country_from=
Disallow: /*country_to=
Disallow: /*direction_to=
Disallow: /*direction_from=
Disallow: /*class=

Sitemap: https://www.knopkatransfer.com/sitemap-index.xml

Host: https://www.knopkatransfer.com
