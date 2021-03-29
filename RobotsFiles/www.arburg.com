User-agent: *
Disallow: /fileadmin/
Allow: /fileadmin/redaktion/
Allow: /fileadmin/templates/css/
Allow: /fileadmin/templates/js/
Disallow: /purl/
Disallow: /targets/
Disallow: /typo3/
Disallow: /typo3conf/
Disallow: /typo3temp/
Disallow: /uploads/
Crawl-delay: 5

