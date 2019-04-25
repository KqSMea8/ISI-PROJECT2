User-agent: *

Disallow: /t3lib/
Disallow: /typo3/
Disallow: /typo3conf/
Allow: /typo3conf/*/Public/*
Disallow: /typo3_src/
Disallow: /*?id=*
Disallow: /*&type=98
Disallow: /*&type=100
Disallow: /*&type=101
Disallow: /*&type=102
Disallow: /*&type=103
Disallow: /*&type=104
Disallow: /*&type=200
Disallow: /*&type=201
Disallow: /fileadmin/content/pdf/sales-contest/

Allow: /typo3conf/*.js
Allow: /typo3conf/*.css
Allow: /typo3conf/*.jpg
Allow: /typo3conf/*.jpeg
Allow: /typo3conf/*.png
Sitemap: https://www.troteclaser.com/sitemap.xml
