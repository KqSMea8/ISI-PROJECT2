User-agent: *
Disallow: /wp-admin/
Disallow: /wp-login/
Disallow: /wp-includes/
Disallow: /author/
Disallow: /category/
Allow: /*.js*
Allow: /*.css*

Sitemap: https://systemedstrom.com/sitemap_index.xml

