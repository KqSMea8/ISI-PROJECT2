# Default Rules
# Allow All
User-agent: *
Allow: /
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /wp-content/plugins/
Disallow: /wp-content/cache/
Disallow: /wp-content/themes/
Disallow: /trackback/
Disallow: /comments/
Disallow: */trackback/
Disallow: */comments/
Disallow: /wp-login.php
Disallow: /wp-signup.php

# Block Upload Directory
User-agent: *
Disallow: /wp-content/uploads/
