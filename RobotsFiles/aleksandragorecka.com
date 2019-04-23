User-agent: *
Disallow: /wp-admin/
Disallow: /wp-admin
Disallow: /wp-content/cache
Disallow: /trackback
Disallow: /category/*/*
Allow: /wp-admin/admin-ajax.php
Crawl-delay: 1
