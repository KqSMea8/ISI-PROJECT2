User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

User-agent: ia_archiver
Disallow:  /

Sitemap: https://skokinews.com/sitemap_index.xml
