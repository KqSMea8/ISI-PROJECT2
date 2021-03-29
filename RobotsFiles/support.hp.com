#robots.txt for HP Support
User-Agent: *
Disallow: /wps/portal
Disallow: /wps/mycontenthandler/pps
Disallow: /error/


Sitemap: https://support.hp.com/sitemap-map-supportlanding.xml
Sitemap: https://support.hp.com/sitemap-index-home.xml
Sitemap: https://support.hp.com/sitemap-index-drivers.xml
Sitemap: https://support.hp.com/sitemap-index-manuals.xml
Sitemap: https://support.hp.com/sitemap-index-troubleshooting.xml
Sitemap: https://support.hp.com/sitemap-index-documents.xml
Sitemap: https://support.hp.com/sitemap-index-products.xml
Sitemap: https://support.hp.com/sitemap-index-swd.xml
Sitemap: https://supportvideos.ext.hp.com/sitemap.xml

