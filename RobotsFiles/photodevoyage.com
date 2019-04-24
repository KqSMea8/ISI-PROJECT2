User-agent: *

# On empeche l'indexation des dossiers sensibles
Disallow: /wp-admin
Disallow: /wp-includes
Disallow: /wp-content/plugins
Disallow: /wp-content/cache
Disallow: /wp-content/themes
Disallow: /trackback
Disallow: /feed
Disallow: /comments
Disallow: /category/*/*
Disallow: */trackback
Disallow: */feed
Disallow: */comments
Disallow: /*.pdf$
# On desindexe tous les URL ayant des parametres (duplication de contenu)
Disallow: /*?*
Disallow: /*?
# On desindexe la page de connexion (contenu inutile)
Disallow: /wp-login.php

# On autorise l'indexation des images
Allow: /wp-content/uploads

User-agent: Googlebot
# On empeche l'indexation des fichiers sensibles
Disallow: /*.php$
# Disallow: /*.js$
Disallow: /*.inc$
# Disallow: /*.css$
Disallow: /*.gz$
Disallow: /*.swf$
Disallow: /*.wmv$
Disallow: /*.cgi$
Disallow: /*.pdf$

# Autoriser Google Image
User-agent: Googlebot-Image
Disallow:
Allow: /*

# Autoriser Google AdSense
User-agent: Mediapartners-Google*
Disallow:
Allow: /*

# On indique au spider le lien vers notre sitemap
# Note : Indiquez bien le lien vers votre sitemap. Rendez-vous dans la section Sitemaps XML de WordPress SEO pour en obtenir le lien
Sitemap: https://photodevoyage.com/sitemap.xml
