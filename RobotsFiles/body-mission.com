User-Agent: *

Allow: /

# folders
Disallow: /fileadmin/
Disallow: /t3lib/
Disallow: /typo3/
Disallow: /typo3conf/

# parameters
Disallow: /*?id=*               # non-realurl URLs
Disallow: /*cHash               # no cHash


User-Agent: Googlebot-Image
Disallow: /
