User-agent: *
Disallow: /cgi-bin          # klassika...
Disallow: /?                # prametry zaprosa na glavnoi
Disallow: /wp-              # /wp-content /wp-admin
Disallow: /core/            # iadro
Disallow: */feed            # fidy
Disallow: *?s=              # poisk
Disallow: *&s=              # poisk
Disallow: /search           # poisk
Disallow: */embed           # vse vstraivaniia
Disallow: *?attachment_id=  # stranitsa vlozheniia. Voobshche-to ona redirektitsia...
Disallow: /id_date          # dlia arkhivov po date
Disallow: */page/           # vse vidy paginatsii
Disallow: *?stats_author    # stranitsa statistiki komm. avtora
Disallow: *?all_comments    # vse kommentarii
Disallow: *?post_type=func  # ne redirektit...
Disallow: /filecode         # stranitsy kodov
Disallow: /profile          # profil'
Disallow: /qtag/            # metki voprosov
Disallow: /articles/        # kategorii statei
Disallow: /artictag/        # metki statei
Allow: */uploads            # vnutri /wp-
Allow: /*/*.js              # vnutri /wp- (/*/ - dlia prioriteta)
Allow: /*/*.css             # vnutri /wp- (/*/ - dlia prioriteta)
Allow: /wp-*.png            # kartinki v plaginakh, cache papke i t.d.
Allow: /wp-*.jpg            # kartinki v plaginakh, cache papke i t.d.
Allow: /wp-*.jpeg           # kartinki v plaginakh, cache papke i t.d.
Allow: /wp-*.gif            # kartinki v plaginakh, cache papke i t.d.
Allow: /*ajax               # ajax zaprosy

Sitemap: https://wp-kama.ru/sitemap.xml

