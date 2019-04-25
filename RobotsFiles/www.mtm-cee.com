User-agent: *
Disallow: /wp-admin/
Disallow: /tag/
Disallow: /author/
Disallow: /category/
Allow: /wp-admin/admin-ajax.php

