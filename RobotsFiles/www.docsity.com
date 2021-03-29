User-agent: *
Allow: /wordpress/wp-content/uploads/
Disallow: /wordpress/
Disallow: /library/shell-utils/
Disallow: /captcha/
Disallow: /styleguide/
Disallow: /documents/swf/
Disallow: /uploads/
Disallow: /media/
Disallow: *?show_login

### RICERCA
#Disallow: */search/*
#Allow: /it/search/?q=*
#Allow: /es/search/?q=*
#Allow: /en/search/?q=*
#Allow: /sr/search/?q=*
#Allow: /pl/search/?q=*
#Allow: /ru/search/?q=*
#Allow: /pt/search/?q=*
#Allow: /fr/search/?q=*

### UTENTI
#Disallow: /es/usuarios/
#Disallow: /it/utenti/
#Disallow: /en/users/
#Disallow: /sr/korisnici/
#Disallow: /pl/users/
#Disallow: /ru/users/
#Disallow: /pt/utilizadores/
#Disallow: /fr/users/

### UNIVERSITA
Disallow: /fr/universite/
Disallow: /sr/univerzitet/
Disallow: /pl/uniwersytet/
Disallow: /en/university/
Allow: /en/university/us
Allow: /en/university/gb
Allow: /en/university/in

### PROFESSORI
Disallow: /en/professors/
Disallow: /pt/professores/
Disallow: /fr/professeurs/
Disallow: /ru/professora/
Disallow: /sr/profesori/
Disallow: /pl/profesorowie/

### SITEMAP

#Indici sitemap IT
Sitemap: https://static.docsity.com/sitemap/it/sitemap-indice-pagine.xml
Sitemap: https://static.docsity.com/sitemap/it/sitemap-indice-documenti.xml
Sitemap: https://static.docsity.com/sitemap/it/sitemap-indice-domande.xml
Sitemap: https://static.docsity.com/sitemap/it/sitemap-indice-tutoring.xml
Sitemap: https://static.docsity.com/sitemap/it/sitemap-indice-store.xml
Sitemap: https://static.docsity.com/sitemap/it/sitemap-indice-universita.xml
Sitemap: https://static.docsity.com/sitemap/it/sitemap-indice-blog.xml

#Indici sitemap EN
Sitemap: https://static.docsity.com/sitemap/en/sitemap-indice-pagine.xml
Sitemap: https://static.docsity.com/sitemap/en/sitemap-indice-documenti.xml
Sitemap: https://static.docsity.com/sitemap/en/sitemap-indice-domande.xml
Sitemap: https://static.docsity.com/sitemap/en/sitemap-indice-universita.xml
Sitemap: https://static.docsity.com/sitemap/en/sitemap-indice-blog.xml

#Indici sitemap ES
Sitemap: https://static.docsity.com/sitemap/es/sitemap-indice-pagine.xml
Sitemap: https://static.docsity.com/sitemap/es/sitemap-indice-documenti.xml
Sitemap: https://static.docsity.com/sitemap/es/sitemap-indice-domande.xml
Sitemap: https://static.docsity.com/sitemap/es/sitemap-indice-universita.xml
Sitemap: https://static.docsity.com/sitemap/es/sitemap-indice-blog.xml

#Indici sitemap SR
Sitemap: https://static.docsity.com/sitemap/sr/sitemap-indice-pagine.xml
Sitemap: https://static.docsity.com/sitemap/sr/sitemap-indice-documenti.xml
Sitemap: https://static.docsity.com/sitemap/sr/sitemap-indice-domande.xml
Sitemap: https://static.docsity.com/sitemap/sr/sitemap-indice-blog.xml

#Indici sitemap PT
Sitemap: https://static.docsity.com/sitemap/pt/sitemap-indice-pagine.xml
Sitemap: https://static.docsity.com/sitemap/pt/sitemap-indice-documenti.xml
Sitemap: https://static.docsity.com/sitemap/pt/sitemap-indice-domande.xml
Sitemap: https://static.docsity.com/sitemap/pt/sitemap-indice-universita.xml
Sitemap: https://static.docsity.com/sitemap/pt/sitemap-indice-blog.xml

#Indici sitemap PL
Sitemap: https://static.docsity.com/sitemap/pl/sitemap-indice-pagine.xml
Sitemap: https://static.docsity.com/sitemap/pl/sitemap-indice-documenti.xml

#Indici sitemap FR
Sitemap: https://static.docsity.com/sitemap/fr/sitemap-indice-pagine.xml
Sitemap: https://static.docsity.com/sitemap/fr/sitemap-indice-documenti.xml

#Indici sitemap RU
Sitemap: https://static.docsity.com/sitemap/ru/sitemap-indice-pagine.xml
Sitemap: https://static.docsity.com/sitemap/ru/sitemap-indice-documenti.xml
Sitemap: https://static.docsity.com/sitemap/ru/sitemap-indice-blog.xml
Sitemap: https://static.docsity.com/sitemap/ru/sitemap-indice-universita.xml




