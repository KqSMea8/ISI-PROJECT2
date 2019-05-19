User-agent: *

# On empeche l'indexation des dossiers sensibles
Disallow: /cgi-bin
Disallow: /wp-login.php
Disallow: /wp-admin
Disallow: /wp-includes
Disallow: /wp-content/plugins
Disallow: /wp-content/cache
Disallow: /wp-content/themes
Disallow: */trackback
Disallow: */feed
Disallow: */comments
# On empeche l'indexation des fichiers sensibles
User-agent: Googlebot
Disallow: /*.php$
Disallow: /*.js$
Disallow: /*.inc$
Disallow: /*.css$
Disallow: /*.swf$
Disallow: /*.wmv$
Disallow: /*.cgi$
Disallow: /*.xhtml$

Sitemap: http://www.tooway.pl/sitemap.xml.gz
