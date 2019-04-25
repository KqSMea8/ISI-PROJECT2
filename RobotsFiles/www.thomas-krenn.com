#--------------------------------------------
#----------- GENERATED CONTENT --------------
#--------------------------------------------

User-agent: *
Disallow: /admin/
Disallow: /cache/
Disallow: /redx/
Disallow: /xhprof/
Disallow: /de/wikiDE/index.php
Disallow: /pl/wikiPL/index.php
Disallow: /en/wikiEN/index.php
Disallow: /de/wikiDE/api.php
Disallow: /pl/wikiPL/api.php
Disallow: /en/wikiEN/api.php
Disallow: /de/wiki/Spezial:Suche
Disallow: /pl/wiki/Specjalna:Szukaj
Disallow: /en/wiki/Special:Search
Disallow: /de/wiki/Benutzer:
Disallow: /de/wiki/Benutzer%3A
Disallow: /de/wiki/User:
Disallow: /en/wiki/User:
Disallow: /pl/wiki/U%C5%BCytkownik:
Disallow: /pl/wiki/User:
Disallow: /nl/wiki/Gebruiker:
Disallow: /nl/wiki/User:
Disallow: /de/wiki/Vorlage:
Disallow: /pl/wiki/Szablon:
Disallow: /en/wiki/Template:
Disallow: /nl/wiki/Sjabloon:
Disallow: /de/tkmag/wp-admin/
Disallow: /de/tkmag/wp-register.php
Disallow: /de/tkmag/wp-login.php
Disallow: /de/tkmag/wp-trackback.php
Disallow: /de/tkmag/wp-content/plugins/
Disallow: /de/tkmag/wp-content/cache/
Allow: /redx/tools/mb_inline
Allow: /redx/tools/mb_image
Allow: /redx/tools/mb_download
Allow: /redx/res/pics
Allow: /de/wikiDE/images/
Allow: /pl/wikiPL/images/
Allow: /en/wikiEN/images/
Allow: /cache/header/
Allow: /cache/sprite/
Allow: /redx/ext/seositemap/sitemap*
Disallow: /redx/tools/mb_download.php/mid.098107083065065069115116082085119061/

# http://rvs.informatik.uni-leipzig.de/bot.php
User-agent: webmeasurement-bot
Disallow: /

crawl-delay: 3

Sitemap: https://www.thomas-krenn.com/redx/ext/seositemap/sitemap_index.php

