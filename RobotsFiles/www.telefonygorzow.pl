# robots.txt
User-agent: *
Disallow: /feed
Disallow: /feed/
Disallow: /author
Disallow: /cgi-bin/
Disallow: /wp-admin/
Disallow: /comment/
Disallow: /comments/
Disallow: /trackback/
Disallow: /wp-includes/
Disallow: /wp-login.php
Disallow: /wp-content/cache/

# google bot
User-agent: Googlebot
Disallow: *.inc$
Disallow: *.php$
Disallow: */feed
Disallow: */feed/
Disallow: */author
Disallow: */comment/
Disallow: */comments/
Disallow: */trackback/

# google image bot
User-agent: Googlebot-Image
Allow: /*
