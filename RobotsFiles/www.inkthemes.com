User-agent: *
Disallow: /cgi-bin/
Disallow: /community/
Disallow: /search/
Disallow: *?replytocom
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
