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
#
# For syntax checking, see:
# http://www.frobee.com/robots-txt-check

User-agent: *
Disallow: /retailer-portal-pl/
Disallow: /form
Disallow: /polecenia-zaplaty
Disallow: /richtlinien-zur-zulassigen-nutzung
Disallow: /datenschutzrichtlinie
Disallow: /cookie-richtlinie
Disallow: /retailer-portal-sk/login
Disallow: /retailer-portal-sk
Disallow: /retailer-portal-nl/
Disallow: /retailer-portal-pl/
Disallow: /Bevestiging-van-uw-deelname-aan-het-Clean-Advantage-programma
Disallow: /la-confirmation-de-votre-participation-au-programme-Clean-Advantage
Disallow: /fr/la-confirmation-de-votre-participation-au-programme-Clean-Advantage
Disallow: /retailer-portal-be/
Disallow: /retailer-portal-fr/
Disallow: /fr/form
Disallow: /retailer-portal-hu/
Disallow: /mik-az-elonyei-landing
Disallow: /retailer-portal-cz/
Disallow: /it/form
Disallow: /retailer-portal-ch/
Disallow: /VAT-Back

Disallow: /aanvraag-afgebroken
Disallow: /retailer-portal/login
Disallow: /includes/
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /themes/
Disallow: /retailer-portal/*
Disallow: /richtlinien-zur-zulassigen-nutzung/
Disallow: /fr/conditions-generales-dutilisation/
Disallow: /it/condizioni-generali-di-utilizzo/
Disallow: /cookie-richtlinie/
Disallow: /fr/directives-cookies/
Disallow: /it/politica-cookie/
Disallow: /urheberrecht-und-haftungsausschluss/
Disallow: /fr/droits-dauteur-et-exclusion-de-responsabilite/
Disallow: /it/copyright-ed-esclusione-di-responsabilita/
Disallow: /datenschutzrichtlinie/
Disallow: /fr/politique-de-confidentialite/
Disallow: /it/protezione-dei-dati/
Disallow: /website-nutzungsbedingungen/
Disallow: /fr/conditions-dutilisation-du-site-web/
Disallow: /it/condizioni-di-utilizzo-del-sito-web/
Disallow: /zasady-dopuszczalnego-uzytkowania
Disallow: /zasady-dotyczace-plikow-cookies/
Disallow: /prawa-autorskie-i-nota-prawna/
Disallow: /polityka-prywatnosci/
Disallow: /zasady-korzystania-z-witryny-internetowej/

Disallow: /antragsformular
Disallow: /tankpassen-voor-bedrijven-fleetcor-aanvragen-full
Disallow: /tankkaarten-voor-bedrijven-full
Disallow: /fr/carte-carburant-pour-les-entreprises-full
Disallow: /carte-carburant-pour-les-entreprises-fleetcor-formulaire-de-demande-full

Disallow: /card-form-at/
Disallow: /card-form-be/
Disallow: /card-form-fr/
Disallow: /card-form-hu/
Disallow: /card-form-nl/
Disallow: /card-form-pl/


# Files
Disallow: /CHANGELOG.txt
Disallow: /cron.php
Disallow: /INSTALL.mysql.txt
Disallow: /INSTALL.pgsql.txt
Disallow: /INSTALL.sqlite.txt
Disallow: /install.php
Disallow: /INSTALL.txt
Disallow: /LICENSE.txt
Disallow: /MAINTAINERS.txt
Disallow: /update.php
Disallow: /UPGRADE.txt
Disallow: /xmlrpc.php
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /user/logout/
# Paths (no clean URLs)
Disallow: /?q=admin/
Disallow: /?q=comment/reply/
Disallow: /?q=filter/tips/
Disallow: /?q=node/add/
Disallow: /?q=search/
Disallow: /?q=user/password/
Disallow: /?q=user/register/
Disallow: /?q=user/login/
Disallow: /?q=user/logout/
Sitemap: https://fleetcor.pl/sitemap.xml
