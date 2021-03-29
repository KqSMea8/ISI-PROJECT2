User-agent: *
Disallow: /wp-admin/
Disallow: /wp-includes/
Allow: /wp-admin/admin-ajax.php

Disallow:/product/
Disallow:/screenshot/
Disallow:/checkout/
Disallow:/checkout-new/
Disallow:/downloads/

Sitemap:https://www.ultimatelysocial.com/sitemap_index.xml
