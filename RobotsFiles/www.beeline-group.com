User-agent: *
Disallow: /fileadmin/_temp_/
Disallow: /t3lib/
Disallow: /typo3/
Disallow: /typo3_src/
Disallow: /typo3conf/
Disallow: /clear.gif
Allow: /typo3/sysext/frontend/Resources/Public/*
Sitemap: https://www.beeline-group.com/sitemap.xml


User-Agent: Googlebot
Allow: .js
Allow: .css
