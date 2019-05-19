User-agent: PHPCrawl
disallow: /
User-agent: *

Allow: /*.js*
Allow: /*.css*
Allow: /*.png*
Allow: /*.jpg*
Allow: /*.gif*
Allow: /*jscss.php*

Disallow: /administrator/
Disallow: /bin/
Disallow: /cli/
Disallow: /includes/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
Disallow: /tmp/

Disallow: *?*
Disallow: /index.php
Disallow: /index.php?*
Disallow: /*%
Disallow: /*search
Disallow: /*wyszukiwanie
Disallow: /*poisk
Disallow: /*hledat
Disallow: /*saved
Disallow: /*paieska
Disallow: /*log-in
Disallow: /*prihlasit-se
Disallow: /*prisijungti
Disallow: /*voiti


Host: diamonddolls-agency.com
