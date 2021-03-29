User-Agent: *
Allow: /

Disallow: /typo3/
Disallow: /typo3conf/
Disallow: /*?id=*
Disallow: /*cHash*
Disallow: /news-events/messen-events/showroom/
Disallow: /en/news-events/fairs-events/showroom/

Allow: /typo3conf/ext/homag/Resources/Public/images/
Allow: /typo3conf/ext/homag/Resources/Public/js/

Allow: /typo3conf/ext/sitepackage/Resources/Public/images/
Allow: /typo3conf/ext/sitepackage/Resources/Public/js/
Allow: /typo3conf/ext/sitepackage/Resources/Public/css/
Allow: /typo3conf/ext/sitepackage/Resources/Public/fonts/

Allow: .js
Allow: .css

Sitemap: https://www.homag.com/sitemap.xml
Sitemap: https://www.homag.com/en/sitemap.xml
Sitemap: https://www.homag.com/cn/sitemap.xml
Sitemap: https://www.homag.com/fr/sitemap.xml
Sitemap: https://www.homag.com/pl/sitemap.xml
Sitemap: https://www.homag.com/pt/sitemap.xml
Sitemap: https://www.homag.com/es/sitemap.xml
Sitemap: https://www.homag.com/it/sitemap.xml
Sitemap: https://www.homag.com/jp/sitemap.xml
Sitemap: https://www.homag.com/ru/sitemap.xml
Sitemap: https://www.homag.com/dk/sitemap.xml
