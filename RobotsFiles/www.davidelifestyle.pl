User-agent: *

# Allows only user firendly URLs
Disallow: /*?id=*
Disallow: /*&id=*

# L=0 is the default language
Disallow: /*?L=0*
Disallow: /*&L=0*

# Should always be protected (.htaccess)
Disallow: /typo3/
Disallow: /typo3_src/
Disallow: /*/Configuration/*
Disallow: /*/Private/*

Disallow: /typo3temp/*
Allow: /typo3temp/*.css$
Allow: /typo3temp/*.css.*.gzip$
Allow: /typo3temp/*.js$
Allow: /typo3temp/*.js.*.gzip$
Allow: /typo3temp/*.jpg$
Allow: /typo3temp/*.gif$
Allow: /typo3temp/*.png$

Disallow: *.sql
Disallow: *.sql.gz

Sitemap: /sitemap.xml
