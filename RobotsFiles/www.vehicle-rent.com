Sitemap: https://cdn.vehicle-rent.com/sitemaps/sitemap.xml

User-agent: *
Disallow: /admin/
Disallow: /wagtail
Disallow: /wagtail-admin
Disallow: /*/wagtail
Disallow: /*/vehicleRQ/
Disallow: /*/BookRQ/
Disallow: /*/BookRS/
Disallow: /*/search/
Disallow: /*/quote/
Disallow: /*/book/
Disallow: /*/upsell/

