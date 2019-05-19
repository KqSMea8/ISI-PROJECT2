User-agent: *

# Sensitive folders are forbidden
Disallow: /wp-login.php
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /wp-content/plugins
Disallow: /wp-content/cache
Disallow: /page/
Disallow: /wp-content/themes
Disallow: /category/*/*
Disallow: /page/*
Disallow: */trackback
Disallow: */feed
Disallow: */comments
Disallow: /*?

User-agent: Googlebot
# Sensitive files are forbidden
Disallow: /*.php$
Disallow: /*.js$
Disallow: /*.inc$
Disallow: /*.css$
Disallow: /*.gz$
Disallow: /*.swf$
Disallow: /*.wmv$
Disallow: /*.cgi$
Disallow: /*.xhtml$

# Access to CSS / JS are allowed
allow: /wp-content/plugins/
allow: /wp-content/themes/

# Google Image are allowed
User-agent: Googlebot-Image
Allow: /
User-agent: Mediapartners-Google
Allow: /

Sitemap: http://smilemakerscollection.com/sitemap_index.xml
