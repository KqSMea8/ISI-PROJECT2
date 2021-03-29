# Disallow author
User-agent: *
Disallow: /author
Disallow: /author*
Disallow: /author/
Disallow: /author/*

# Sitemap.xml
Sitemap: https://www.ottoworkforce.com/sitemap.xml

User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

