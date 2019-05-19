User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

User-agent: Googlebot
Allow: /*.css*
Allow: /*.js*

User-agent: *
Disallow: /wp-includes/
Allow: /wp-includes/js/
Allow: /wp-content/plugins/
Allow: /wp-content/themes/
Allow: /wp-content/cache/
Disallow: /xmlrpc.php

Sitemap: https://snoreeze.com/sitemap.xml.gz

