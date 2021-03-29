User-agent: *
Disallow: /wp-admin/
Disallow: /*add-to-cart=*
Disallow: /*?filter_age=*
Disallow: /*?orderby*
Disallow: /*?pa_colour=*
Disallow: /*?pa_age=*
Disallow: /*?add_to_wishlist*
Disallow: /cart/
Disallow: /checkout/
Disallow: /my-account/
Allow: /wp-admin/admin-ajax.php

Sitemap: https://davidcharleschildrenswear.com/sitemap_index.xml
