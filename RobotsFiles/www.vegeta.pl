# All about robots.txt at http://www.robotstxt.org/

Sitemap: http://www.vegeta.hr/sitemap.xml.gz

User-agent: *
Disallow: /info.txt

User-agent: Googlebot
Disallow: /*.php$
Disallow: /*.js$
Disallow: /*.css$

User-agent: Googlebot-Image
Disallow:
Allow: /*

User-agent: Mediapartners-Google*
Disallow:
Allow: /*
