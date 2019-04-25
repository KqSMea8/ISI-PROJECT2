Sitemap: http://www.przewodnik-lublin.pl/sitemap.xml.gz

User-agent: *
Disallow: /wp-content/
Disallow: /wp-content/plugins/
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /wp-
Disallow: /feed/
Disallow: /trackback/
Disallow: /cgi-bin/
Allow: /wp-content/uploads/

User-agent: Googlebot
Disallow: /*.php$
Disallow: /*.js$
Disallow: /*.inc$
Disallow: /*.css$
Disallow: /*.cgi$
Disallow: /*.wmv$
Disallow: /*.png$
Disallow: /*.gif$
Disallow: /*.jpg$
Disallow: /*.cgi$
Disallow: /*.xhtml$
Disallow: /*.php*
Disallow: */trackback*
Disallow: /*?*
Disallow: /wp-*
Allow: /wp-content/uploads/

User-agent: Googlebot-Image
Allow: /*


User-agent: Mediapartners-Google*
Disallow: /*?*
Allow: /about/
Allow: /contact/
Allow: /wp-content/
Allow: /tag/
Allow: /manual/*
Allow: /docs/*
Allow: /*.php$
Allow: /*.js$
Allow: /*.inc$
Allow: /*.css$
Allow: /*.gz$
Allow: /*.cgi$
Allow: /*.wmv$
Allow: /*.cgi$
Allow: /*.xhtml$
Allow: /*.php*
Allow: /*.gif$
Allow: /*.jpg$
Allow: /*.png$


User-agent: ia_archiver
Disallow: /


User-agent: duggmirror
Disallow: /
