User-agent: *
Allow: /wp-admin/css/
Allow: /wp-admin/js/
Disallow: /wp-admin/

Disallow: /site/wp-includes/
Disallow: /site/wp-login.php
Disallow: /site/wp-content/plugins/*
Disallow: /site/wp-json/

Disallow: *?s*
Disallow: /newsletters/*
Disallow: /open_work/*
Disallow: /site/tag/*
Disallow: /users/*
Disallow: /site/page/*

Disallow: /site/project/*
Disallow: /site/service_type/
Disallow: /site/search/

Disallow: *?utf8

Sitemap: http://www.icanlocalize.com/sitemap.xml.gz

