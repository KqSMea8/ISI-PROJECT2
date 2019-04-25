User-agent: *
Disallow: /wp-admin
Disallow: /wp-includes
Disallow: /wp-content/plugins
Disallow: /wp-content/themes
Disallow: /wp-login.php
Disallow: /*wp-login.php*
Disallow: */trackback
Disallow: */feed
Disallow: */comments
Disallow: /*.html$
Allow: /wp-content/uploads

# alexa archiver
User-agent: ia_archiver
Disallow: /

# disable duggmirror by Digg
User-agent: duggmirror
Disallow: /

# allow google image bot to search all images
User-agent: Googlebot-Image
Disallow: /wp-includes/
Allow: /*

# allow adsense bot on entire site
User-agent: Mediapartners-Google*
Disallow:
Allow: /*

