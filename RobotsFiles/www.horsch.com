User-agent: *
Allow: /fileadmin/template/styles_less.css
Allow: /fileadmin/template/css

Allow: /typo3conf/ext/news/Resources/Public/Css
Allow: /fileadmin/template/foundation/foundation-5.5.2/css/
Allow: /fileadmin/template/scripte/













Disallow: /dts
Disallow: /dts_test
Disallow: /fileadmin
Disallow: /typo3conf
Disallow: /uploads
Disallow: /uploads_mails
Disallow: /typo3
Disallow: /typo3_src
Disallow: /typo3_src-7.6.10
Disallow: /typo3temp

Allow: /

