User-agent: *
Disallow: /wp-admin/
Disallow: /trackback/
Disallow: /xmlrpc.php
Allow: /wp-admin/admin-ajax.php
