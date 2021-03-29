User-Agent: *
Allow: /

Sitemap: http://www.paysafecard.com/sitemap.xml

#typo3 Disallow
Disallow: /t3lib/
Disallow: /typo3/
Disallow: /typo3conf/
Disallow: /typo3temp/
Disallow: /typo3_src/
Disallow: /cgi-bin/
Disallow: /intranet/
Disallow: /?id=*
Disallow: /*&type=98
Disallow: /*cHash

#assets Disallow
Disallow: /fileadmin/templates/ext
Disallow: /fileadmin/templates/sass
Disallow: /fileadmin/templates/fluid
Disallow: /fileadmin/templates/images/empty.png
Disallow: /fileadmin/templates/TS
Disallow: /fileadmin/templates/prototype
Disallow: /fileadmin/Website/Promotions/Winner/

#Module Disallow
Disallow: /*?tx_ttnews
Disallow: /*?tx_indexedsearch
Disallow: /t3lib

User-Agent: Googlebot
Allow: /fileadmin/UpSite/SubModulePaysafecardLayout/website/build/css/*.css
Allow: /fileadmin/UpSite/SubModulePaysafecardLayout/website/build/javascripts/*.js
