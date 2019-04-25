Sitemap: https://www.khaosanroad.com/sitemap-1index.xml
Sitemap: https://www.khaosanroad.com/sitemap_index.xml

User-agent: *
Disallow: /tt/
Disallow: /json/
Disallow: /wordpress/wp-admin/
Allow: /wordpress/wp-admin/admin-ajax.php


