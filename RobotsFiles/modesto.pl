sitemap: https://modesto.pl/sitemap.xml

User-agent:  *
# disallow all files in these directories
Disallow: /cgi-bin/
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /statystyka/
Disallow: /komunikaty_bledow/
Disallow: /wp-content/w3tc-config/
Disallow: /archives/
disallow: /*?*
Disallow: /author
Disallow: /comments/feed/
Disallow: /wp-content/plugins/


User-agent: Mediapartners-Google*
Allow: /

User-agent: Googlebot-Image
Allow: /wp-content/uploads/

User-agent: Adsbot-Google
Allow: /

User-agent: Googlebot-Mobile
Allow: /
