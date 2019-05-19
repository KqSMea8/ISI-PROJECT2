User-Agent: *
Allow: /                #allow everything by default
Disallow: /typo3/
Disallow: /typo3conf/
Disallow: /typo3temp/
Disallow: /*?id=*

User-agent: googlebot  # Google specific settings
Disallow: /*?tx_indexedsearch

