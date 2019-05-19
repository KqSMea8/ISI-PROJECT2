User-Agent: *
Allow: /
crawl-delay: 5

# folders
Disallow: /t3lib/
Disallow: /typo3/
Disallow: /typo3conf/
Allow: /typo3conf/ext/
Allow: /typo3temp/

# parameters
Disallow: /*?id=*               # non-realurl URLs
Disallow: /*cHash               # no cHash
Disallow: /*tx_powermail_pi1    # no powermail thanks pages
Disallow: /*tx_form_formframework    # no forms
Disallow: /*tx_solr    # no solr

# sitemap
Sitemap:https://ahk.pl/sitemap.xml
