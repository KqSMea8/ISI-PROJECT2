User-agent: *
Disallow: /wp-content/
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /feed/
Disallow: /trackback/
Disallow: /cgi-bin/
Allow: /wp-content/uploads/

User-agent: Googlebot
Disallow: /*.php$
#Disallow: /*.js$
Disallow: /*.cgi$
Disallow: /*.xhtml$
Disallow: /*.php*
Disallow: /*.inc$
#Disallow: /*.css$
Disallow: /*.txt$
Disallow: /*?*
Disallow: */feed/
Disallow: */trackback/
Disallow: /cgi-bin/
Allow: /wp-content/uploads/

User-agent: Googlebot-Image
Allow: /*

Sitemap: http://blog.widzialni.pl/sitemap.xml
