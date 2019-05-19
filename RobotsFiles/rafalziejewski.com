# Added by Link Alias Generator (LAG) module
User-agent: *
Disallow: /go/
# End LAG

User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

