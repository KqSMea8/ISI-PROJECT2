Sitemap: http://blog.fotopracownia.com/sitemap.xml

User-agent: *
Disallow: /wp-admin
Allow: /wp-admin/admin-ajax.php
Disallow: .php
Allow: .js
Allow: .css

