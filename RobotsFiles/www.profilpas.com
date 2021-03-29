#
# robots.txt
#
# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these "robots" where not to go on your site,
# you save bandwidth and server resources.
#
# This file will be ignored unless it is at the root of your host:
# Used:    http://example.com/robots.txt
# Ignored: http://example.com/site/robots.txt
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/robotstxt.html

User-agent: *
# CSS, JS, Images
Allow: /core/*.css$
Allow: /core/*.css?
Allow: /core/*.js$
Allow: /core/*.js?
Allow: /core/*.gif
Allow: /core/*.jpg
Allow: /core/*.jpeg
Allow: /core/*.png
Allow: /core/*.svg
Allow: /profiles/*.css$
Allow: /profiles/*.css?
Allow: /profiles/*.js$
Allow: /profiles/*.js?
Allow: /profiles/*.gif
Allow: /profiles/*.jpg
Allow: /profiles/*.jpeg
Allow: /profiles/*.png
Allow: /profiles/*.svg
# Directories
Disallow: /core/
Disallow: /profiles/
# Files
Disallow: /README.txt
Disallow: /web.config
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /user/logout/
# Paths (no clean URLs)
Disallow: /index.php/admin/
Disallow: /index.php/comment/reply/
Disallow: /index.php/filter/tips
Disallow: /index.php/node/add/
Disallow: /index.php/search/
Disallow: /index.php/user/password/
Disallow: /index.php/user/register/
Disallow: /index.php/user/login/
Disallow: /index.php/user/logout/


#crawl budget SBS

Disallow: /sites/default/files/contact/work-with-us/



Noindex: it/contact/work_with_us
Noindex: en/contact/work_with_us
Noindex: de/contact/work_with_us
Noindex: es/contact/work_with_us
Noindex: es/contact/work_with_us
Noindex: fr/contact/work_with_us
Noindex: cs/contact/work_with_us
Noindex: pl/contact/work_with_us
Noindex: hr/contact/work_with_us
Noindex: pt/contact/work_with_us
Noindex: ru/contact/work_with_us

Noindex: it/showcase
Noindex: en/showcase
Noindex: de/showcase
Noindex: es/showcase
Noindex: es/showcase
Noindex: fr/showcase
Noindex: cs/showcase
Noindex: pl/showcase
Noindex: hr/showcase
Noindex: pt/showcase
Noindex: ru/showcase
Noindex: it/news
Noindex: en/news
Noindex: de/news
Noindex: es/news
Noindex: es/news
Noindex: fr/news
Noindex: cs/news
Noindex: pl/news
Noindex: hr/news
Noindex: pt/news
Noindex: ru/news

Disallow: /*itemnumber*
Disallow: /*height%5B330%5D*
Disallow: /*lines%5B924%5D*
Disallow: /*materials%5B660%5D*
Disallow: /*finishes%5B42%5D*
Disallow: /*length%5B374%5D*
Disallow: /*key*
Disallow: /*?*name=
Disallow: /*?*product_id=
Disallow: /*?*term_id=
Disallow: /*?*func=
Disallow: /*?*pageref=

Disallow: /*/news/azienda
Disallow: /*/news/prodotti
Disallow: /*/news/progetti
Disallow: /*/news/eventi-e-fiere
Disallow: /*/news/company
Disallow: /*/news/products
Disallow: /*/news/projects
Disallow: /*/news/events-and-fairs
Disallow: /*/news/empresa
Disallow: /*/news/prodctos
Disallow: /*/news/proyectos
Disallow: /*/news/eventos-y-ferias


#TEMP

#Allow: /cs/katalog/bendable-profiles/projoint-t
#Allow: /cs/katalog/doplnky-pro-pokladani
#Allow: /cs/katalog/ohebne-profily
#Allow: /cs/katalog/pohyblive-spoje
#Allow: /cs/katalog/profilpas-design/metal-line-89-trend-color-stone
#Allow: /cs/katalog/profilpas-design/metal-line-90-trend-color-stone
#Allow: /cs/katalog/profily-systemy-pro-koupelny/sanibord
#Allow: /cs/katalog/soklove-listy-pvc-line
#Allow: /cs/katalog/soklove-listy-pvc-line
#Allow: /de/katalog/badezimmerprofile-und-systeme/sanibord
#Allow: /de/katalog/balkon-und-terrassenprofile/protec-cpbv-cpbi
#Allow: /de/katalog/biegbare-profile
#Allow: /de/katalog/dehnfugen
#Allow: /de/katalog/sockelleiste-metal-line
#Allow: /de/katalog/zubehoer-fuer-die-verlegung
#Allow: /en/catalog/bathroom-profiles-and-systems/sanibord
#Allow: /en/catalog/bendable-profiles
#Allow: /en/catalog/bendable-profiles/proangle-flex
#Allow: /en/catalog/bendable-profiles/prodecor-flex
#Allow: /en/catalog/bendable-profiles/projoint-t-0
#Allow: /en/catalog/bendable-profiles/pronivel-flex
#Allow: /en/catalog/bendable-profiles/prostep-flex
#Allow: /en/catalog/bendable-profiles/terminal-flex
#Allow: /en/catalog/external-corner-profiles/probord-iln
#Allow: /en/catalog/laying-accessories
#Allow: /en/catalog/metal-line-skirting-boards
#Allow: /en/catalog/movement-joints
#Allow: /en/catalog/movement-joints/procover-fix
#Allow: /en/catalog/movement-joints/procover-fix
#Allow: /en/catalog/profiles-floors-equal-height/projoint
#Allow: /en/catalog/prolight/prolight-proangle-q
#Allow: /es/catalogo/bendable-profiles
#Allow: /es/catalogo/bendable-profiles/projoint-t
#Allow: /es/catalogo/complementos-para-la-puesta
#Allow: /es/catalogo/perfiles-y-sistemas-para-bano/sanibord
#Allow: /es/catalogo/zocalos-metal-line
#Allow: /es/catalogo/zocalos-pvc-line
#Allow: /fr/catalogue/bendable-profiles/projoint-t
#Allow: /fr/catalogue/complements-pour-la-pose
#Allow: /fr/catalogue/joints-de-dilatation
#Allow: /fr/catalogue/plinthes-metal-line
#Allow: /fr/catalogue/profiles-cintrables
#Allow: /fr/catalogue/profiles-et-systemes-pour-salle-de-bains/sanibord
#Allow: /fr/catalogue/profiles-pour-balcons-et-terrasses/protec-cpbv-cpbi
#Allow: /hr/katalog/bendable-profiles/projoint-t
#Allow: /hr/katalog/lajsna-metal-line
#Allow: /hr/katalog/pribor-za-polaganje
#Allow: /hr/katalog/profili-i-sustavi-za-kupaonice/sanibord
#Allow: /hr/katalog/savitljivi-profili
#Allow: /it/catalogo/battiscopa-metal-line
#Allow: /it/catalogo/battiscopa-metal-line
#Allow: /it/catalogo/battiscopa-pvc-line
#Allow: /it/catalogo/complementi-per-la-posa
#Allow: /it/catalogo/giunti-di-dilatazione
#Allow: /it/catalogo/giunti-di-dilatazione/procover-fix
#Allow: /it/catalogo/profili-curvabili
#Allow: /it/catalogo/profili-curvabili/proangle-flex
#Allow: /it/catalogo/profili-curvabili/prodecor-flex
#Allow: /it/catalogo/profili-curvabili/projoint-t
#Allow: /it/catalogo/profili-curvabili/pronivel-flex
#Allow: /it/catalogo/profili-curvabili/prostep-flex
#Allow: /it/catalogo/profili-curvabili/terminal-flex
#Allow: /it/catalogo/profili-e-sistemi-per-il-bagno
#Allow: /it/catalogo/profili-e-sistemi-per-il-bagno/sanibord
#Allow: /it/catalogo/profili-per-angoli-esterni/probord-iln
#Allow: /it/catalogo/profili-per-pavimenti-di-pari-livello/projoint
#Allow: /it/catalogo/profili-per-pavimenti-lvt
#Allow: /it/catalogo/prolight/prolight-proangle-q
#Allow: /pl/katalog/akcesoria-instalacyjne
#Allow: /pl/katalog/bendable-profiles/projoint-t
#Allow: /pl/katalog/listwy-przypodlogowe-metal-line
#Allow: /pl/katalog/profile-do-wyginania
#Allow: /pl/katalog/profile-i-systemy-lazienkowe/sanibord
#Allow: /pt-pt/catalogo/acessorios-de-instalacao
#Allow: /pt-pt/catalogo/bendable-profiles/projoint-t
#Allow: /pt-pt/catalogo/perfis-curvos
#Allow: /pt-pt/catalogo/perfis-e-sistemas-para-casa-de-banho/sanibord
#Allow: /pt-pt/catalogo/perfis-para-baixas-espessuras/cerfix-prolist
#Allow: /pt-pt/catalogo/rodapes-metal-line
#Allow: /ru/katalog/bendable-profiles/projoint-t
#Allow: /ru/katalog/decorative-listellos/cerfix-prolist
#Allow: /ru/katalog/kompensacionnyy-profil
#Allow: /ru/katalog/plintus-metal-line
#Allow: /ru/katalog/profili-i-sistemy-dlya-vannoy-komnaty/sanibord
#Allow: /ru/katalog/sgibaemyy-profil
#Allow: /ru/katalog/ukladochnye-prinadlezhnosti

#Allow: /ru/katalog/ukladochnye-prinadlezhnosti
#Allow: /it/catalogo/battiscopa-metal-line
#Allow: /it/catalogo/battiscopa-metal-line/metal-line-100
#Allow: /it/catalogo/battiscopa-metal-line/metal-line-101
#Allow: /it/catalogo/battiscopa-metal-line/metal-line-790
#Allow: /it/catalogo/battiscopa-metal-line/metal-line-876-886
#Allow: /it/catalogo/battiscopa-metal-line/metal-line-89
#Allow: /it/catalogo/battiscopa-metal-line/metal-line-89613
#Allow: /it/catalogo/battiscopa-metal-line/metal-line-90
#Allow: /it/catalogo/battiscopa-metal-line/metal-line-90-silent
#Allow: /it/catalogo/battiscopa-metal-line/metal-line-91
#Allow: /it/catalogo/battiscopa-metal-line/metal-line-92
#Allow: /it/catalogo/battiscopa-metal-line/metal-line-93
#Allow: /it/catalogo/battiscopa-metal-line/metal-line-95
#Allow: /it/catalogo/battiscopa-metal-line/metal-line-96
#Allow: /it/catalogo/battiscopa-metal-line/metal-line-97
#Allow: /it/catalogo/battiscopa-metal-line/metal-line-977w
#Allow: /it/catalogo/battiscopa-metal-line/metal-line-98
#Allow: /it/catalogo/battiscopa-metal-line/metal-line-997
#Allow: /it/catalogo/battiscopa-pvc-line
#Allow: /it/catalogo/battiscopa-pvc-line/pvc-line-148
#Allow: /it/catalogo/battiscopa-pvc-line/pvc-line-170-169-171
#Allow: /it/catalogo/battiscopa-pvc-line/pvc-line-8596-8598
#Allow: /it/catalogo/battiscopa-pvc-line/pvc-line-8600
#Allow: /it/catalogo/battiscopa-pvc-line/pvc-line-8602
#Allow: /it/catalogo/battiscopa-pvc-line/pvc-line-8603
#Allow: /it/catalogo/battiscopa-pvc-line/pvc-line-8605
#Allow: /it/catalogo/battiscopa-pvc-line/pvc-line-8607
#Allow: /it/catalogo/battiscopa-pvc-line/pvc-line-8608
#Allow: /it/catalogo/battiscopa-pvc-line/pvc-line-8612
#Allow: /it/catalogo/battiscopa-pvc-line/pvc-line-8613
#Allow: /it/catalogo/battiscopa-pvc-line/pvc-line-8614
#Allow: /it/catalogo/complementi-per-la-posa
#Allow: /it/catalogo/giunti-di-dilatazione
#Allow: /it/catalogo/giunti-di-dilatazione/procover-0
#Allow: /it/catalogo/giunti-di-dilatazione/procover-fix
#Allow: /it/catalogo/giunti-di-dilatazione/procover-flex
#Allow: /it/catalogo/giunti-di-dilatazione/projoint-dil-adsp60
#Allow: /it/catalogo/giunti-di-dilatazione/projoint-dil-na

#Allow: /it/catalogo/giunti-di-dilatazione/projoint-dil-ne
#Allow: /it/catalogo/profili-per-pavimenti-legno-e-laminato/pvc-line-8608
#Allow: /it/catalogo/profili-curvabili/proflex-machine
#Allow: /it/catalogo/giunti-di-dilatazione/projoint-dil-ne-0
#Allow: /it/catalogo/materiali-per-il-punto-vendita
#Allow: /it/catalogo/membrane-per-la-posa-ceramica
#Allow: /it/catalogo/profili-e-sistemi-per-il-bagno/wpstop
#Allow: /it/catalogo/membrane-per-la-posa-ceramica/wp-stop
#Allow: /it/catalogo/membrane-per-la-posa-ceramica/wp-stop-3
#Allow: /it/catalogo/membrane-per-la-posa-ceramica/wp-stop-10
#Allow: /it/catalogo/prolight/prolight-iceberg
#Allow: /it/catalogo/prolight/prolight-metal-line-88i6la
#Allow: /it/catalogo/prolight/prolight-metal-line-89
#Allow: /it/catalogo/prolight/prolight-prolist-cla
#Allow: /it/catalogo/prolight/prolight-prolist
#Allow: /it/catalogo/prolight/prolight-proangle-q
#Allow: /it/catalogo/prolight/prolight-prostep-g8sf
#Allow: /it/catalogo/prolight/prolight-prostep-sga11l
#Allow: /it/catalogo/prolight/prolight-protect-126lf
#Allow: /it/catalogo/prolight/prolight-protect-g9f
#Allow: /it/catalogo/profili-per-il-fai-da-te
#Allow: /it/catalogo/projoint-dil-nto
#Allow: /it/catalogo/giunti-di-dilatazione/projoint-dil-sta
#Allow: /it/catalogo/giunti-di-dilatazione/projoint-dil-sti
#Allow: /it/catalogo/giunti-di-dilatazione/projoint-dil-nf
#Allow: /it/catalogo/giunti-di-dilatazione/projoint-dil-ni
#Allow: /it/catalogo/profili-per-bassi-spessori/projoint-dil-nj
#Allow: /it/catalogo/giunti-di-dilatazione/projoint-dil-nj
#Allow: /it/catalogo/profili-per-bassi-spessori/projoint-dil-nj-sa
#Allow: /it/catalogo/giunti-di-dilatazione/projoint-dil-njsa
#Allow: /it/catalogo/giunti-di-dilatazione/projoint-dil-nl
#Allow: /it/catalogo/giunti-di-dilatazione/projoint-dil-npa
#Allow: /it/catalogo/giunti-di-dilatazione/projoint-dil-npi
#Allow: /it/catalogo/giunti-di-dilatazione/projoint-dil-nta
#Allow: /it/catalogo/giunti-di-dilatazione/projoint-dil-nti
#Allow: /it/catalogo/giunti-di-dilatazione/projoint-dil-nza


#Disallow: /it/catalogo
#Disallow: /en/catalog
#Disallow: /de/catalog
#Disallow: /es/catalog
#Disallow: /fr/catalog
#Disallow: /cs/catalog
#Disallow: /pl/catalog
#Disallow: /hr/catalog
#Disallow: /pt-pt/catalog
#Disallow: /ru/catalog
