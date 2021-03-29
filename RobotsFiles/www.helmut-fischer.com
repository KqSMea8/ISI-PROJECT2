User-agent: *
Disallow: /*/master/*
Disallow: /*/Maitre/*
Disallow: /*/Maestro/*
Disallow: /*/masuta/*
Disallow: /*/maseuteo/*
Disallow: /*/Dokument glowny/*
Disallow: /*/Principal/*
Disallow: /*/Ana/*
Disallow: /*/Shou Ye /*
Disallow: /*/Master/*
Disallow: /*/tnaebb/*
Disallow: /*/Shou Ye /*
Disallow: /*/peamine/*
Disallow: /*/pagrindinis/*

#########################################################
####### TYPO3 ###########################################
User-agent: *
# Only allow URLs generated with RealURL
Disallow: /*?id=*
Noindex:  /*?id=*
Disallow: /*&id=*
Noindex:  /*&id=*
Disallow: /*&debug=*
Noindex:  /*&debug=*
Disallow: /*?debug=*
Noindex:  /*?debug=*
# L=0 is the default language
Disallow: /*?L=0*
Noindex:  /*?L=0*
Disallow: /*&L=0*
Noindex:  /*&L=0*
# typeNum = 98 is usually the print version.
Disallow: /*?type=98*
Noindex:  /*?type=98*
Disallow: /*&type=98*
Noindex:  /*&type=98*
# Should always be protected (.htaccess)
Disallow: /*/Private/*
Noindex:  /*/Private/*
Disallow: /fileadmin/templates/html/*
Noindex:  /fileadmin/templates/html/*
Disallow: /*/Configuration/*
Noindex:  /*/Configuration/*
Disallow: /typo3temp/*
Noindex:  /typo3temp/*
Allow: /typo3temp/*.css
Allow: /typo3temp/*.css.*.gzip
Allow: /typo3temp/*.js
Allow: /typo3temp/*.js.*.gzip
Allow: /typo3temp/*.jpg
Allow: /typo3temp/*.gif
Allow: /typo3temp/*.png

Sitemap: https://www.helmut-fischer.de/sitemap.xml
