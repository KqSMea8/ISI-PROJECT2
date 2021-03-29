# grin
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

User-agent: msnbot
Crawl-delay: 5

