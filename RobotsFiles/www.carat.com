Sitemap: /sitemap


# robots.txt for Umbraco
User-agent: *

# DEV: when we are in dev disallow all

Disallow: /bin/
Disallow: /config/
Disallow: /css/
Disallow: /data/
Disallow: /install/
Disallow: /masterpages/
Disallow: /python/
Disallow: /scripts/
Disallow: /umbraco
Disallow: /umbraco/
Disallow: /umbraco_client/
Disallow: /usercontrols/
Disallow: /xslt/
Disallow: /views/

