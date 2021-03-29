# Datei robots.txt im Hauptverzeichnis der Domain
User-agent: *
Disallow: /cgi-bin
Disallow: /wp-admin
Disallow: /wp-includes
Disallow: /wp-content/cache
Disallow: /trackback
Disallow: /comments
Disallow: /category/*/*
Disallow: */trackback
Disallow: */comments
Disallow: /*?*
Disallow: /*?


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

# Falls eine sitemap.xml erzeugt wurde
Sitemap: http://pirategalaxy.com/sitemap_index.xml


