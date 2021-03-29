User-agent: *
Disallow: /cgi-bin
Disallow: /wp-admin
Disallow: /wp-includes
Disallow: /wp-content/plugins
Disallow: /wp-content/cache
Disallow: /trackback
Disallow: /feed
Disallow: /comments
Disallow: */trackback
Disallow: */feed
Disallow: */comments
Disallow: /*?*
Disallow: /*?
Disallow: /pad/
Disallow: /downloads/
Disallow: */page/*
Disallow: /author/

# Google Image
User-agent: Googlebot-Image
Disallow:
Allow: /*

# Google AdSense
User-agent: Mediapartners-Google*
Disallow:
Allow: /*

# digg mirror
User-agent: duggmirror
Disallow: /

User-agent: *
Sitemap: http://www.easemon.com/sitemap.xml
