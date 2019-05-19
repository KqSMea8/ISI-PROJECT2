# Defining sitemap

Sitemap: http://www.sterownikiallegro.pl/sitemap.xml

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
Disallow: /libs/
Disallow: /nbproject/
Disallow: /sites/
Disallow: /templates/
