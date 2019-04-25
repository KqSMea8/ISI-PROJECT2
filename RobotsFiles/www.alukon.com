User-Agent: *
Allow: /

# folders
Disallow: /t3lib/
Disallow: /typo3/
Disallow: /typo3conf/
Allow: /typo3conf/ext/
Allow: /typo3temp/

# parameters
Disallow: /*?id=*               # non-realurl URLs
Disallow: /*?L=0*              # default Langauge
Disallow: /*&L=0*             # default Language
Disallow: /*cHash               # no cHash
Disallow: /*tx_powermail_pi1    # no powermail thanks pages

# typeNum = 98 is usually the print version.
Disallow: /*?type=98*
Disallow: /*&type=98*

# typeNum = 1356793895 is Google maps Dealer Responses
Disallow: /*?type=1356793895*
Disallow: /*&type=1356793895*

# sitemap
Sitemap: https://www.kymco.de/sitemap.xml



# Do not follow files in following directories
Disallow: /fileadmin/user_upload/haendlerbereich/
Disallow: /suche/
