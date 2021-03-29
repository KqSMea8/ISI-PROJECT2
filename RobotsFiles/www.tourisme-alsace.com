User-agent: *
Disallow: /admin/
Disallow: /cache/
Allow: 	  /library/js/
Allow: 	  /library/plugins/
Allow: 	  /library/ui/
Disallow: /library/
Allow: 	  /templates/fichiers/
Disallow: /templates/
Disallow: /ancien/
Disallow: /facebook/
Disallow: /fr/www.tourisme-alsace.info/
Disallow: /*/evenement-manifestation/
Disallow: /dn_*/
Disallow: /*/editer-mon-carnet/
Disallow: /*/editer-mon-profil/
Disallow: /*/editer-mes-preferences/
Disallow: /*/offre-sejours-alsace-en/
Disallow: /rubriques/conseiller.php
Disallow: /e-carte-postal*
Disallow: /modules/ajax/lei_ajax.php


