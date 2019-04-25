Sitemap: http://www.mircsirin.com/sitemap.xml.gz
User-agent: *
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /cgi-bin/
Disallow: /wp-content/
Disallow: /archives/
Disallow: *?replytocom
Disallow: /wp-*
Disallow: /author
Disallow: /comments/feed/
Disallow: /*ref=*
Disallow: /*?ref=*
Disallow: /?ref=*
Disallow: *?replytocom
User-agent: Mediapartners-Google*
Allow: /
User-agent: Googlebot-Image
Allow: /wp-content/uploads/
User-agent: Adsbot-Google
Allow: /
User-agent: Googlebot-Mobile
Allow: /
User-Agent: Googlebot
Allow: .js
Allow: .css



