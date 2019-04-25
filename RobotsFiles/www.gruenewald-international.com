User-agent: *
Disallow: /*cHash
Disallow: /cgi-bin/

Disallow: /typo3conf/
Allow: /typo3conf/ext/

Disallow: /typo3/
Allow: /typo3temp/
