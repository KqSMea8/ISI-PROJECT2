User-agent: *
Disallow: /api
Allow: /api/snippet
Disallow: /test
Disallow: /admin

Disallow: /wiki/
Disallow: /w/

Sitemap: http://www.wikiwand.com/sitemaps/sitemap.xml

# =======================================================================================
# Following are imported robots rules from Wikipedia.org.
# This is important so search engines will not index pages which shouldn't be indexed
# e.g. Talk Pages, Special Pages, etc.
# See: http://en.wikipedia.org/wiki/Wikipedia:Controlling_search_engine_indexing
# =======================================================================================

Disallow: /*/Special:
Disallow: /*/MediaWiki:
Disallow: /*/MediaWiki_talk:
Disallow: /*/Wikipedia:
Disallow: /*/Wikipedia_talk:
Disallow: /*/Category:Noindexed_pages

# =====================
# Internationalization:
# =====================

# special pages:
Disallow: /*/Especial:
Disallow: /*/Spezial:
Disallow: /*/Spesial:
Disallow: /*/Spezial:
Disallow: /*/Specjalna:
Disallow: /*/Speciaal:
Disallow: /*/Speciel:
Disallow: /*/Speciale:
Disallow: /*/Istimewa:
Disallow: /*/Toiminnot:
# ar:
Disallow: /*/%D8%AE%D8%A7%D8%B5:
# de:
Disallow: /*/Wikipedia_Diskussion:
# fi:
Disallow: /*/K%C3%A4ytt%C3%A4j%C3%A4:
Disallow: /*/Kayttaja:
Disallow: /*/Keskustelu_k%C3%A4ytt%C3%A4j%C3%A4st%C3%A4:
Disallow: /*/Keskustelu_kayttajasta:
Disallow: /*/Wikipedia:Yll%C3%A4pit%C3%A4j%C3%A4t/
Disallow: /*/Wikipedia:Yllapitajat/
# fr:
Disallow: /*/Wikip%C3%A9dia:
# he:
Disallow: /*/%D7%9E%D7%99%D7%95%D7%97%D7%93:
# hu:
Disallow: /*/Speci%C3%A1lis:
# ja:
Disallow: /*/%E7%89%B9%E5%88%A5:
# ro:
Disallow: /*/Discu%C5%A3ie_Wikipedia:
# ru:
Disallow: /*/%D0%A1%D0%BF%D0%B5%D1%86%D0%B8%D0%B0%D0%BB%D1%8C%D0%BD%D1%8B%D0%B5:
# pt:
Disallow: /*/Wikipedia_Discussao:
# zh:
Disallow: /*/Category:Kuai Su Shan Chu Hou Xuan 
Disallow: /*/Category:%E5%BF%AB%E9%80%9F%E5%88%A0%E9%99%A4%E5%80%99%E9%80%89
Disallow: /*/Category:Wei Ji Bai Ke Xu Yao Fan Yi De Wen Zhang 
Disallow: /*/Category:%E7%BB%B4%E5%9F%BA%E7%99%BE%E7%A7%91%E9%9C%80%E8%A6%81%E7%BF%BB%E8%AF%91%E7%9A%84%E6%96%87%E7%AB%A0
# it:
Disallow: /*/Categoria:
Disallow: /*/Wikipedia:Sospette_violazioni_di_copyright
Disallow: /*/Categoria:Da_controllare_per_copyright
Disallow: /*/Progetto:Rimozione_contributi_sospetti
Disallow: /*/Categoria:Da_cancellare_subito_per_violazione_integrale_copyright
Disallow: /*/Progetto:Cococo
Disallow: /*/Discussioni_progetto:Cococo
Disallow: /*/Discussioni_progetto%3ACococo
# he:
Disallow: /*/vyqypdyh:
Disallow: /*/%D7%95%D7%99%D7%A7%D7%99%D7%A4%D7%93%D7%99%D7%94:
# sv:
Disallow: /*/Anvandare
Disallow: /*/Anv%C3%A4ndare:
Disallow: /*/Anvandardiskussion:
Disallow: /*/Anv%C3%A4ndardiskussion:
# 11432
Disallow: /*/Bruker:
Disallow: /*/Brukerdiskusjon:
Disallow: /*/Wikipedia-diskusjon:

