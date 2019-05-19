User-Agent: *

Disallow: /typo3/
Disallow: /typo3conf/
Disallow: /fileadmin/
Disallow: /uploads/
Disallow: /*&type=*
Disallow: /*?type=*
Allow: /fileadmin/_processed_/
Allow: /fileadmin/Resources/Public/
Allow: /fileadmin/Content/
Allow: /typo3temp/
Allow: /typo3conf/ext/*/Resources/Public/
