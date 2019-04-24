User-agent: *
Disallow: /cgi-bin
Disallow: /wp-content/plugins
Disallow: /wp-content/cache
Disallow: /wp-content/themes
Disallow: /wp-admin/
Disallow: /wp-icludes/
Disallow: /trackback/
Disallow: /archives/
Disallow: /author
Disallow: /*.js$
Disallow: /*.inc$
Disallow: /*.css$
Disallow: /*.php$
Allow: /wp-content/uploads

User-agent: All
Allow: /

# Google Image
User-agent: Googlebot-Image
Disallow:
Allow: /*

# Google AdSense
User-agent: Mediapartners-Google*
Disallow:
Allow: /*

User-agent: Googlebot-Mobile
Allow: /

User-agent: ia_archiver-web.archive.org
Disallow: /

# digg mirror
User-agent: duggmirror
Disallow: /

Sitemap: http://imu.uz.zgora.pl/sitemap.xml
