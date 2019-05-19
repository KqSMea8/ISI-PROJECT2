User-agent: *
Sitemap: https://www.johnguest.com/sitemap_index.xml
Sitemap: https://www.johnguest.com/speedfit/sitemap_index.xml

Disallow: /cgi-bin/
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /wp-content/plugins/
Disallow: /wp-content/cache/
Disallow: /wp-content/themes/
Disallow: /trackback/
Disallow: /feed/
Disallow: /comments/
Disallow: /?s=search-results/
Disallow: /search/
Disallow: /?s=
