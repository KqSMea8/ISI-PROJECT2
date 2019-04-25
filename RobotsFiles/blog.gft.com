# Allow bot to enter
User-Agent: *
Allow: /

# Nothing to see here
Disallow: /fileadmin/templates/
Disallow: /fileadmin/typoscript/
Disallow: /fileadmin/user_upload/
Disallow: /fileadmin/xml/
Disallow: /t3lib/
Disallow: /typo3/
Disallow: /typo3conf/
Disallow: /typo3temp/
Disallow: /*&type=800
Disallow: /*&type=300
Disallow: /*&type=400
Disallow: /404
Disallow: /kickoff-2014

# Disable non-realurl
Disallow: /*?id=*

# Sitemap
Sitemap: https://www.emagine.org/home/sitemap.xml


