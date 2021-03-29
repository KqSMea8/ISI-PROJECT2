User-agent: *
#DEFAUT WP
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
#CUSTOM
Disallow: /dtpostcat/
Disallow: /tag/
Disallow: /author/
Disallow: /essential_grid_category/
Disallow: /realisations-habitats-bois/
Disallow: https://www.quadrapol.com/thank-you/
Disallow: https://www.quadrapol.com/footer/

