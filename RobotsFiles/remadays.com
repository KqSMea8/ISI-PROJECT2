User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

User-agent: *
Disallow: /?blackhole

User-agent: SemrushBot
Disallow: /
