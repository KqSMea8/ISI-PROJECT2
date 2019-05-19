User-agent: *
Disallow: /cgi-bin
Disallow: /wp-admin
Disallow: /wp-includes
Disallow: /wp-content/plugins
Disallow: /wp-content/cache
Disallow: /wp-content/themes
Disallow: /wp-login.php
Disallow: /*wp-login.php*
Disallow: /trackback
Disallow: /feed
Disallow: /comments
Disallow: /author
Disallow: /contact/
Disallow: */trackback
Disallow: */feed
Disallow: */comments
Disallow: /z/j/
Disallow: /z/c/
Disallow: /stats/
Disallow: /dh_
Disallow: /category/*
Disallow: /category/
Disallow: /login/
Disallow: /wget/
Disallow: /httpd/
Disallow: /i/
Disallow: /f/
Disallow: /t/
Disallow: /c/
Disallow: /j/
Disallow: /*.php$
Disallow: /*?*
Disallow: /*.js$
Disallow: /*.inc$
Disallow: /*.css$
Disallow: /*.gz$
Disallow: /*.wmv$
Disallow: /*.cgi$
Disallow: /*.xhtml$
Disallow: /*?*
Disallow: /*?
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
