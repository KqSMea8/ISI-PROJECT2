User-agent: Yandex
Host: https://safelagoon.com
Sitemap: https://safelagoon.com/sitemap.xml
Disallow: /*finances*
Disallow: /webcenter$
Disallow: /*next=*
Allow: /webcenter/login/$

User-agent: googlebot
Sitemap: https://safelagoon.com/sitemap.xml
Disallow: /*finances*
Disallow: /webcenter/$
Disallow: /*next=*
Allow: /webcenter/login/$

User-agent: *
Sitemap: https://safelagoon.com/sitemap.xml
Disallow: /*finances*
Disallow: /webcenter/$
Disallow: /*next=*
Allow: /webcenter/login/$



User-agent: Baiduspider
Disallow: /
