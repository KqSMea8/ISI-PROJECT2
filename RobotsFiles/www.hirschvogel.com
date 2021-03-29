User-agent: *
Disallow: /fileadmin/_temp_/
Disallow: /uploads
Disallow: /typo3temp
Disallow: /t3lib/
Disallow: /typo3/
Disallow: /typo3_src/
Disallow: /typo3conf/
Disallow: /clear.gif
Disallow: /logon
Disallow: /fileadmin/templates*
Allow: /typo3/sysext/frontend/Resources/Public/*
Allow:/fileadmin/hirschvogel/aktuelles*
Allow:/fileadmin/hirschvogel/downloads*
Allow:/fileadmin/hirschvogel/pdf*
Sitemap: https://www.hirschvogel.com/index.php?id=1&type=841132
