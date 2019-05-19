User-Agent: *

Disallow: /wp-login.php
Disallow: /wp-register.php
Disallow: /wp-admin
Disallow: /wp-includes
Disallow: /wp-content
Disallow: /tag
Disallow: /archive
Disallow: */trackback/
Disallow: */comments/
Disallow: /?feed=
Disallow: /?s=*
Disallow: /demo/
Disallow: */?min=*


Allow: /wp-content/uploads/
Allow: /wp-admin/admin-ajax.php
Allow: /wp-content/themes/*
Allow: /wp-content/plugins/*.css
Allow: /wp-content/uploads/*.css
Allow: /wp-content/themes/*.js
Allow: /wp-content/plugins/*.js
Allow: /wp-content/uploads/*.js
Allow: /wp-includes/css/
Allow: /wp-includes/js/
Allow: /wp-includes/images/
Allow: /wp-content/cache/autoptimize/
Allow: /wp-content/cache/autoptimize/css/*.css
Allow: /wp-content/cache/autoptimize/js/*.js
Allow: /wp-content/plugins/SpTranslations/*

Host: https://slotsspot.com
Sitemap: https://slotsspot.com/sitemap_index.xml

