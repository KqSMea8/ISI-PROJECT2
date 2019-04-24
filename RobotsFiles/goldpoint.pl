User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

Sitemap: https://goldpoint.pl/xmlsitemap.xml

Allow: /rsssitemap.xml
Allow: /htmlsitemap.htm

User-agent: *

Disallow: /cgi-bin/
#Disallow: /wp-includes/
Disallow: /xmlrpc.php
#Disallow: /wp-content/plugins/
Disallow: /wp-content/cache/
#Disallow: /wp-content/themes/
Allow: /wp-content/themes/legenda/style.css
Allow: /wp-content/plugins/js_composer-master/assets/css/js_composer.min.css
Disallow: /trackback/
Disallow: /feed/
Disallow: /comments/
Disallow: /category/
Disallow: /trackback/
Disallow: /feed/
Disallow: /comments/
#Disallow: /*?
Allow: /wp-content/uploads/
#Disallow: /tag/
#Disallow: /kategoria/
Disallow: /index.php # separate directive for the main script file of WP
Disallow: /*.php$
#Disallow: /*.js$
Disallow: /*.inc$
Disallow: /*.woff$
Disallow: /*filter*
Disallow: /*orderby*
Disallow: /*?s=$
Disallow: /*?s=*
Disallow: /*?*&s=*
Disallow: /*?*&s=$
Disallow: /*?add-to-cart=*
Disallow: /*?query_type*
