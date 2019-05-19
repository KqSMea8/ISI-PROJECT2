User-agent: *
Disallow: /tmp
Disallow: /cgi-bin
Disallow: /wp-*
Disallow: /trackback
Disallow: */feed
Disallow: */trackback
Disallow: */*/trackback
Disallow: /*?*
Disallow: /*?
Allow: /wp-content/uploads

# Google Image
User-agent: Googlebot-Image
Disallow:
Allow: /*

# Google AdSense
User-agent: Mediapartners-Google*
Disallow:
Allow: /*

# Internet Archiver Wayback Machine
User-agent: ia_archiver
Disallow: /

# digg mirror
User-agent: duggmirror
Disallow: /

# Does anyone care I love Google Apache htaccess
Sitemap: http://www.delta.edu.pl/sitemap.xml
