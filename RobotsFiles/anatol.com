User-agent: GoogleBot       # pravila dlia Google (kommentarii ne dubliruiu)
Disallow: /cgi-bin
Disallow: /?
Disallow: /wp-
Disallow: /wp/
Disallow: *?s=
Disallow: *&s=
Disallow: /search/
Disallow: /author/
Disallow: /users/
Disallow: */trackback
Disallow: */feed
Disallow: */rss
Disallow: */embed
Disallow: */wlwmanifest.xml
Disallow: /xmlrpc.php
Disallow: *utm*=
Disallow: *openstat=
Allow: */uploads
Allow: /*/*.js              # otkryvaem js-skripty vnutri /wp- (/*/ - dlia prioriteta)
Allow: /*/*.css             # otkryvaem css-faily vnutri /wp- (/*/ - dlia prioriteta)
Allow: /wp-*.png            # kartinki v plaginakh, cache papke i t.d.
Allow: /wp-*.jpg            # kartinki v plaginakh, cache papke i t.d.
Allow: /wp-*.jpeg           # kartinki v plaginakh, cache papke i t.d.
Allow: /wp-*.gif            # kartinki v plaginakh, cache papke i t.d.
Allow: /wp-admin/admin-ajax.php # ispol'zuetsia plaginami, chtoby ne blokirovat' JS i CSS

User-agent: Yandex          # pravila dlia Iandeksa (kommentarii ne dubliruiu)
Disallow: /cgi-bin
Disallow: /?
Disallow: /wp-
Disallow: /wp/
Disallow: *?s=
Disallow: *&s=
Disallow: /search/
Disallow: /author/
Disallow: /users/
Disallow: */trackback
Disallow: */feed
Disallow: */rss
Disallow: */embed
Disallow: */wlwmanifest.xml
Disallow: /xmlrpc.php
Allow: */uploads
Allow: /*/*.js
Allow: /*/*.css
Allow: /wp-*.png
Allow: /wp-*.jpg
Allow: /wp-*.jpeg
Allow: /wp-*.gif
Allow: /wp-admin/admin-ajax.php
Clean-Param: utm_source&utm_medium&utm_campaign # Iandeks rekomenduet ne zakryvat'
# ot indeksirovaniia, a udaliat' parametry metok,
# Google takie pravila ne podderzhivaet
Clean-Param: openstat       # analogichno
