# ===================================
# Sitemaps
# ===================================

Sitemap: http://www.hasit.de/var/sitemaps/hasit_de/sitemap.xml
Sitemap: http://www.hasit.cz/var/sitemaps/hasit_cz/sitemap.xml
Sitemap: http://www.hasit.ro/var/sitemaps/hasit_ro/sitemap.xml
Sitemap: http://www.hasit.sk/var/sitemaps/hasit_sk/sitemap.xml
Sitemap: http://www.roefix.at/var/sitemaps/roefix_at/sitemap.xml
Sitemap: http://www.roefix.ba/var/sitemaps/roefix_ba/sitemap.xml
Sitemap: http://www.roefix.it/var/sitemaps/roefix_it/sitemap.xml
Sitemap: http://www.roefix.it/var/sitemaps/roefix_it_de/sitemap.xml
Sitemap: http://www.rofix.fr/var/sitemaps/roefix_fr/sitemap.xml
Sitemap: http://www.roefix.si/var/sitemaps/roefix_si/sitemap.xml
Sitemap: http://www.roefix.hr/var/sitemaps/roefix_hr/sitemap.xml
Sitemap: http://www.roefix.ch/var/sitemaps/roefix_ch_de/sitemap.xml
Sitemap: http://www.roefix.bg/var/sitemaps/roefix_bg/sitemap.xml
Sitemap: http://www.roefix.rs/var/sitemaps/roefix_sr/sitemap.xml
Sitemap: http://www.roefix.com/var/sitemaps/roefix_com/sitemap.xml
Sitemap: http://www.fixit-gruppe.com/var/sitemaps/fixit_group/sitemap.xml
Sitemap: http://www.fixit.ch/var/sitemaps/fixit_ch_de/sitemap.xml
Sitemap: http://www.fixit.ch/var/sitemaps/fixit_ch_fr/sitemap.xml
Sitemap: http://www.fixit-ti.ch/var/sitemaps/fixit_ch_ti/sitemap.xml
#Sitemap: http://www.kreisel.pl/sitemap.xml
Sitemap: http://www.kreisel.pl/var/sitemaps/kreisel_pl_en/sitemap.xml
Sitemap: http://www.kreisel.pl/var/sitemaps/kreisel_pl_fr/sitemap.xml
Sitemap: http://www.kreisel.pl/var/sitemaps/kreisel_pl_nl/sitemap.xml
Sitemap: http://www.kreisel.pl/var/sitemaps/kreisel_pl/sitemap.xml
Sitemap: http://www.kreisel.ru/var/sitemaps/kreisel_ru/sitemap.xml

# ===================================
# Folgende Seiten sollen nicht indexiert werden:
# ===================================

User-agent: *
Disallow:  /ilreference/view/*/DownloadPdf
Disallow:  */Services/Downloads/ALDI-SEITE
Disallow: /switchlanguage
Disallow: /layout
Disallow: /admin*
Disallow: /content/view/*
Disallow: /ezjscore
Disallow: /content/search

# ===================================
# Schliesse folgende Spider komplett aus::::::
# ===================================

User-agent: WebReaper
User-agent: WebCopier
User-agent: Offline Explorer
User-agent: HTTrack
User-agent: Microsoft.URL.Control
User-agent: EmailCollector
User-agent: penthesilea
Disallow: /
