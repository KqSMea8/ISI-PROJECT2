User-agent: *
Disallow: /back/
Disallow: /css_js/
Disallow: /images/
Disallow: /spaw2/
Disallow: /src_ajx/
Disallow: /pro/
Disallow: /swisslens/

############ WordPress ############
Disallow: /wp-admin
Disallow: /wp-includes
Disallow: /wp-content/plugins
Disallow: /wp-content/cache
Disallow: /wp-content/themes
Allow: /wp-content/uploads
Disallow: /trackback
Disallow: /feed
Disallow: /comments
Disallow: /category/*/*
Disallow: */trackback
Disallow: */feed
Disallow: */comments

#Disallow: /*?*
#Disallow: /*?

Disallow: /wp-login.php

Disallow: /*.php$
Disallow: /*.inc$
Disallow: /*.gz$
Disallow: /*.swf$
Disallow: /*.wmv$
Disallow: /*.cgi$

User-agent: Googlebot-Image
Disallow:
Allow: /*

Sitemap: https://www.swisslens.ch/sitemap_index.xml
