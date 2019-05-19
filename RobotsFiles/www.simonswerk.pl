User-agent: *

# Only allow URLs generated with RealURL
Disallow: /*?id=*
Disallow: /*&id=*

# L=0 is the default language
Disallow: /*?L=0*
Disallow: /*&L=0*

# typeNum = 98 is usually the print version.
Disallow: /*?type=98*
Disallow: /*&type=98*

# YOAST SEO
Disallow: /*?type=1480321830*
Disallow: /*&type=1480321830*

# Should always be protected (.htaccess)
Disallow: /*/Private/*
Disallow: /fileadmin/templates/html/*
Disallow: /*/Configuration/*

Disallow: /typo3temp/*
Allow: /typo3temp/assets/*

Disallow: *.sql
Disallow: *.sql.gz
