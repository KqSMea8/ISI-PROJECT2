User-Agent: *
Disallow: /t3lib/
Disallow: /typo3/
Disallow: /typo3conf/
Disallow: /typo3temp/
Disallow: /*?tx_solr*

User-agent: *
Crawl-Delay: 20

Sitemap: https://www.yaskawa.eu.com/de/sitemap.xml
Sitemap: https://www.yaskawa.eu.com/en/sitemap.xml
