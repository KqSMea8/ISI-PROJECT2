# Defining sitemap
Sitemap: http://www.automoto.org.pl/sitemap.xml

# Disallowing site copiers
User-agent: WebStripper
Disallow: /
User-agent: WebCopier
Disallow: /
User-agent: TeleportPro
Disallow: /
User-agent: HTTrack
Disallow: /
User-agent: wget
Disallow: /

# Disallowing access to subfolders to other webbots
User-agent: *
Disallow: /admin/
Disallow: /cache/
Disallow: /compile/
Disallow: /config/
Disallow: /engine/
Disallow: /libraries/
Disallow: /modules/
Disallow: /templates/
Disallow: /tmp/
