User-agent: *

Allow: /typo3conf/ext/*.css
Allow: /typo3conf/ext/*.js
Allow: /typo3temp/*.css
Allow: /typo3temp/*.js

# Disallow: /BusStoreGfzSearch/
Disallow: /fileadmin/Interne_Downloads/
Disallow: /kalender/

Disallow: /typo3/
Disallow: /typo3conf/
Disallow: /typo3temp/
Disallow: /*?id=*

Sitemap: https://www.bus-store.com/sitemap.xml

