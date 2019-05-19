# robots.txt, 17/07/2017
#
User-agent: SemrushBot
Crawl-delay: 10

User-agent: SemrushBot-SA
Crawl-delay: 10

User-agent: MJ12bot
Disallow: /

User-agent: 360Spider
Crawl-delay: 5

User-agent: *
Disallow: /sitemaps.xml
Disallow: *mtra.asp*
Disallow: *exchange_rates_api.asp*
Disallow: *exchange-rates-usd-gbp-eur.asp*
Disallow: *partner_home.asp*
Disallow: *partner_vrt_home.asp*
Disallow: *student_transfers_info.asp*
Disallow: *xabout_us.html*
Disallow: *xbenefits.html*
Disallow: *xrates_thankyou.html*
Disallow: *pabout_us.html*
Disallow: *partner_converters.asp*
Disallow: *partner_converters_france.asp*
Disallow: *partner_converters_home.asp*
Disallow: *partner_converters_paytostudy.asp*
Disallow: *partner_converters_usa.asp*
Disallow: *xcontact_us.html*
Disallow: *xsobre_nosotros.html*
Disallow: *transferencias-para-estudiantes-info.asp*
Disallow: *xtipos_de_cambio_gracias.html*
Disallow: *tipo-cambio-usd-gbp-eur.asp*
Disallow: *xbeneficios.html*
Disallow: *socio_inicio.asp*
Disallow: *xcontactenos.html*
Disallow: *inicio_hacerse_socio.asp*
Disallow: *a-propos.html*
Disallow: *transferts-etudiants-renseignements.asp*
Disallow: *taux-de-change-merci.html*
Disallow: *partenaire-vrt-accueil.asp*
Disallow: *taux-de-change-usd-gbp-eur.asp*
Disallow: *xavantages.html*
Disallow: *partenaire-accueil.asp*
Disallow: *xcontactez-nous.html*
Disallow: *convertissuers-devises-partenaires-accueil.asp*

Crawl-delay: 3
