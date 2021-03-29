User-agent: *
Allow: /fileadmin

Disallow: /t3lib
Disallow: /typo3
Disallow: /typo3conf
Disallow: /typo3temp
Disallow: /uploads
Disallow: /fileadmin/administrative

# allow css & js
Allow: /fileadmin/*.css
Allow: /fileadmin/*.js

# allow css & js
Allow: /typo3temp/*.css
Allow: /typo3temp/*.js

Sitemap: http://www.sopro.com/sitemap.xml
