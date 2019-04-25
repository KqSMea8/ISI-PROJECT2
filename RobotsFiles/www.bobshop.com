User-agent: *
Disallow: *.html$
Disallow: *.htm$
Disallow: *ajax

Disallow: */fragen-zu-ihrem-wunschartikel
Disallow: */questions-regarding-your-desired-product
Disallow: */pytania-dotyczace-szukanego-produktu
Disallow: */questions-sur-l-article-de-votre-choix
Disallow: */domande-sull-articolo-di-sua-scelta
Disallow: */preguntas-sobre-un-articulo
Disallow: */vragen-over-uw-wensartikel

Disallow: */listing
Disallow: */checkout
Disallow: */custom/
Disallow: */note
Disallow: */account
Disallow: */oxid
Disallow: */register/
Disallow: */ticket
Disallow: */compare
Disallow: /*?sInquiry
Disallow: /*sOrdernumber
Disallow: */widgets
Disallow: */rkt

Allow: */widgets/emotion


Sitemap: https://www.bobshop.com/sitemap.xml
