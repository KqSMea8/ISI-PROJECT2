#Sitemap: http://www.ferrylines.com/sitemap.xml
User-agent: googlebot
#Disallow: /*?tx_ttnews
Disallow: /*?tx_indexedsearch

User-agent: *
Disallow: /typo3
Disallow: /typo3_src

Disallow: /fileadmin

# try to avoid doubble meta information because of non translated news
Disallow: /es/news
Disallow: /it/news
Disallow: /fr/news
Disallow: /dk/news
Disallow: /se/news
Disallow: /nl/news
Disallow: /pl/news

Disallow: /es/archive
Disallow: /it/archive
Disallow: /fr/archive
Disallow: /dk/archive
Disallow: /se/archive
Disallow: /nl/archive
Disallow: /pl/archive

# 20140109: AdSense
User-agent: Mediapartners-Google
Disallow: /


