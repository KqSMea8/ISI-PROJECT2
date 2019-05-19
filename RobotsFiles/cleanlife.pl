User-agent: GoogleBot       # pravila dlia Google
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
Disallow: /cgi-bin          # papka na khostinge
Disallow: /?                # vse parametry zaprosa na glavnoi
Disallow: /wp-              # vse faily WP: /wp-json/, /wp-includes, /wp-content/plugins
Disallow: *?s=              # poisk
Disallow: *&s=              # poisk
Disallow: /search/          # poisk
Disallow: /author/          # arkhiv avtora
Disallow: /users/           # arkhiv avtorov
Disallow: */trackback       # trekbeki, uvedomleniia v kommentariiakh o poiavlenii otkrytoi
# ssylki na stat'iu
Disallow: */pranie-wozkow-dzieciecych/
Disallow: */feed            # vse fidy
Disallow: */rss             # rss fid
Disallow: */embed           # vse vstraivaniia
Disallow: */wlwmanifest.xml # xml-fail manifesta Windows Live Writer (esli ne ispol'zuete,
# pravilo mozhno udalit')
Disallow: /xmlrpc.php       # fail WordPress API
Disallow: *utm*=             # ssylki s utm-metkami
Disallow: *openstat=        # ssylki s metkami openstat
Allow: */uploads            # otkryvaem papku s failami uploads
Allow: */uploads
Allow: /*/*.js              # otkryvaem js-skripty vnutri /wp- (/*/ - dlia prioriteta)
Allow: /*/*.css             # otkryvaem css-faily vnutri /wp- (/*/ - dlia prioriteta)
Allow: /wp-*.png            # kartinki v plaginakh, cache papke i t.d.
Allow: /wp-*.jpg            # kartinki v plaginakh, cache papke i t.d.
Allow: /wp-*.jpeg           # kartinki v plaginakh, cache papke i t.d.
Allow: /wp-*.gif            # kartinki v plaginakh, cache papke i t.d.
Allow: /wp-admin/admin-ajax.php # ispol'zuetsia plaginami, chtoby ne blokirovat' JS i CSS
Sitemap: https://cleanlife.pl/sitemap.xml
Host: https://cleanlife.pl
