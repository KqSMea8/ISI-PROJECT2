# the protocol of the sitemap.
Sitemap: https://www.grafinity.pl/sitemap.php

# Wait 2 second between successive requests. See ONBOARD-2698 for details.
crawl-delay: 2

# Every bot
User-agent: *
Disallow: /*utm_source$
Disallow: /api/
Disallow: /cgi-bin/
Disallow: /plugins/
