User-agent: *
Allow: /
Allow: /typo3temp/*.css$
Allow: /typo3temp/*.js$
Allow: /typo3temp/*.css.gzip$
Allow: /typo3temp/*.js.gzip$
Disallow: /typo3/
Disallow: /typo3temp/
Disallow: /typo3conf/
Disallow: /zaaktiv/*

Sitemap: http://www.ziehl-abegg.com/sitemap.xml
