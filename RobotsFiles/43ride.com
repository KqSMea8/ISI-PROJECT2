Sitemap: http://43ride.com/sitemap.xml

User-agent: *
Disallow: /wp-admin
Disallow: /wp-includes
Disallow: /wp-content/plugins
Disallow: /wp-content/cache
Disallow: /wp-content/themes
Disallow: /trackback
Disallow: /feed
Disallow: /comments
Disallow: */trackback
Disallow: */feed
Disallow: */comments
Allow: /wp-content/uploads

User-agent: Googlebot-Image
Disallow:
Allow: /*
