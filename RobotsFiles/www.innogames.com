User-Agent: *
Allow: /
# folders
Disallow: /t3lib/
Disallow: /typo3/
Disallow: /typo3conf/
Allow: /typo3conf/ext/
Allow: /typo3temp/
# parameters
Disallow: /*?id=*               # non-realurl URLs
Disallow: /*cHash               # no cHash
# sitemap
Sitemap: https://www.innogames.com/sitemap.xml
