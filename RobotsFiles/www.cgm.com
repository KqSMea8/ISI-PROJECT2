# robots.txt v1.18 2017/01/12 Serkan.O
#
# Format:
# User-agent: <agent-string>
# Disallow: <path>
# -----------------------------------------------------------------------------

User-agent: *

Disallow: /aufwind/
Disallow: /corp/download/
Disallow: /fr/news_24/enquetes/enquete_securite_donnees.fr.jsp
Disallow: /de/content/
Disallow: /de/medical_device/
Disallow: /de/webshop/
Disallow: /media/
Disallow: /edoqs/
Disallow: /corp/investor_relations/
Disallow: /corp/kontaktformulare/kontakt_event/kontakt_anmeldung.de.jsp
Disallow: /nl/helpdesk_portalen/cgm_mira_helpdesk/cgm_support.nl.jsp
Disallow: /_technical/
Disallow: /corp/_technical_3/
Disallow: /de/_technical_4/
Disallow: /at/_technical_16/
Disallow: /it/_technical_17/
Disallow: /fr/_technical_18/
Disallow: /fr/about_us_15/
Disallow: /fr/produits/
Disallow: /media/cgm_de/documents/newsletter_7/
Disallow: /media/cgm_aufwind/
#

