# BEGIN XML-SITEMAP-PLUGIN
Sitemap: https://www.andrzejrudiak.pl/sitemap.xml
# END XML-SITEMAP-PLUGIN

User-agent: *
Allow: /wp-content/uploads/
Disallow: /wp-content/uploads/p3/
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /wp-content/plugins/
Disallow: /wp-content/themes/
Disallow: /wp-content/cache/
Disallow: /wp-content/upgrade/
Disallow: /cgi-bin/
Disallow: /trackback/
Disallow: /feed/
Disallow: /comments/
Disallow: */feed/
Disallow: */comments/
Disallow: */trackback/
Disallow: /*.php$

User-agent: Googlebot-Image
Disallow: /wp-content/uploads/p3/
Disallow: /wp-content/uploads/p4/

User-agent: Googlebot-Image
Allow: /wp-content/uploads/

User-agent: MSNBot-media
Allow: /wp-content/uploads/
