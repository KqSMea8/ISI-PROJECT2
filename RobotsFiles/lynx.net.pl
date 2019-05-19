User-agent: *
Disallow: /cgi-bin/
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /wp-content/plugins/
Disallow: /wp-content/cache/
Disallow: /wp-content/themes/
Allow: /wp-content/uploads/
Disallow: /feed/
Disallow: /trackback/
Disallow: /index.php # separate directive for the main script file of WP
Disallow: /*? # search results
Disallow: /*.php$
Disallow: /*.js$
Disallow: /*.inc$
Disallow: /*.css$
Disallow: */feed/
Disallow: */trackback/

User-agent: Googlebot-Image
Disallow:
Allow: /

User-agent: Mediapartners-Google
Disallow:
Allow: /

Sitemap: http://www.lynx.net.pl/sitemap.xml
