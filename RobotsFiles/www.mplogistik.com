User-agent: *

Disallow: /cgi-bin/
Disallow: /wp-admin/
Disallow: /trackback/
Disallow: /feed/
Disallow: /comments/
Disallow: */trackback/
Disallow: */feed/
Disallow: */comments/

# Ganze Site fur alle Robots sperren
#Disallow: /

# Ganze Site freigeben
Disallow:

Sitemap: http://mplogistik.com/sitemap.xml
