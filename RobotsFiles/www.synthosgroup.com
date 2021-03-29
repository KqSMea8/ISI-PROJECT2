User-agent: *
Disallow: /index.php
Disallow: /*?id=*
Disallow: /*&id=*
Disallow: /blad-404/
Allow:  /*&id=*&sitemap=txnews&singlePid=*
Allow: /*googlesitemap*

# L=0 is the default language
Disallow: /*?L=0*
Disallow: /*&L=0*
Disallow: /*?L=5*
Disallow: /*&L=5*
Disallow: /*?L=4*
Disallow: /*&L=4*
Disallow: /*?L=3*
Disallow: /*&L=3*
Disallow: /*?L=2*
Disallow: /*&L=2*
Disallow: /*?L=1*
Disallow: /*&L=1*

# typeNum = 98 is usually the print version.
Disallow: /*?type=98*
Disallow: /*&type=98*

# Should always be protected (.htaccess)
Disallow: /*/Private/*
Disallow: /fileadmin/templates/*
Disallow: /*/Configuration/*

Disallow: /wyszukiwarka/*
Disallow: /search/*
Disallow: /polityka-prywatnosci/

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

User-agent: SemrushBot
Disallow: /

User-agent: AhrefsBot
Disallow: /

User-agent: MJ12bot
Disallow: /
