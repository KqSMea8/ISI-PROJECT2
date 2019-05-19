User-agent: *

Disallow: /data/
Disallow: /order/
Disallow: /billing*
Disallow: /*?partner_id=
Disallow: /*?utm
Disallow: /*?openstat
Disallow: /*?gclid
Disallow: /*?from
Disallow: /*?PHPSESSID
Disallow: /*?ref
Disallow: /*?partner_id=
Disallow: /*?city_start
Disallow: /*?city_end
Disallow: /ticket/refund
Disallow: /xml
Disallow: /unitiki_backend.pdf
Disallow: /unitiki_fullstack.pdf
Disallow: /unitiki_design.pdf
Disallow: /search/
Disallow: /img_v3/persons/
Disallow: /login
Disallow: /profile*
Disallow: /logout
Disallow: /mobiledownload
Disallow: /*?utm
Disallow: /rent/
Disallow: /rts/
Disallow: /*search

Disallow: /*/*/*-*-2017
Disallow: /*/*/*-*-2018
Disallow: /*/*/*-*-2019
Disallow: /*/*/*-*-2020
Disallow: /*/*/*-*-2021
Disallow: /*/*/*-*-2022
Disallow: /*/*/*-*-2023
Disallow: /*/*/*-*-2024
Disallow: /*/*/*-*-2025
Disallow: /*/*/*-*-2026
Disallow: /*/*/*-*-2027
Disallow: /*/*/*-*-2028
Disallow: /*/*/*-*-2029
Disallow: /*/*/*-*-2030

User-agent: ia_archiver
Disallow: /

User-agent: ia_archiver-web.archive.org
Disallow: /

Host: https://unitiki.com
Sitemap: https://unitiki.com/sitemap.xml



