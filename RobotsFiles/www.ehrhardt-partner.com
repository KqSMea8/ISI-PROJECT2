User-agent: *
Disallow: /fileadmin/_temp_/
Disallow: /t3lib/
Disallow: /typo3/
Disallow: /typo3_src/
Disallow: /typo3conf/
Disallow: /clear.gif
Allow: /typo3/sysext/frontend/Resources/Public/*

User-agent: MJ12bot
Disallow: /

User-agent: sogou spider
Disallow: /

# Only allow URLs generated with RealURL
Disallow: /*?id=*
Disallow: /*&id=*

Disallow: /*?ID_KAT=*
Disallow: /*&ID_KAT=*

Disallow: /*?page=*
Disallow: /*&page=*
Sitemap: https://www.epg.com/index.php?id=1&type=841132&L=0


User-agent: *
Disallow: /de/detail/odw/
Noindex: /de/detail/odw/

