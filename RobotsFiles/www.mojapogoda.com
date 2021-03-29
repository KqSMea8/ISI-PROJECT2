User-agent: *
Disallow: /fileadmin/templates/
Disallow: /typo3/
Disallow: /t3lib/
Disallow: /typo3conf/
Disallow: /typo3temp/

User-agent: googlebot
Disallow: /*?tx_ttnews
Disallow: /*?tx_indexedsearch
