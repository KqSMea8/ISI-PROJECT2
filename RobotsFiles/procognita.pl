User-Agent: *
Allow: /

# folders
Allow: /fileadmin/
Allow: /uploads/
Allow: /typo3conf/ext/
Allow: /typo3conf/template_2017/
Allow: /typo3temp/assets/
Disallow: /typo3/
Disallow: /typo3conf/
Disallow: /typo3temp/

# parameters
Disallow: /*?id=*               # non-realurl URLs
Disallow: /*cHash               # no cHash
Disallow: /*tx_powermail_pi1    # no powermail thanks pages
Disallow: /*tx_form_formframework    # no forms
Disallow: /*?eventId=*			# no detail views for register
Disallow: /*?tx_procognitanewsauthor_search=*	# no old search urls

# sitemap
Sitemap: https://procognita.pl/sitemap.xml
<!-- cached statically on: 24-04-19 13:39 -->
<!-- expires on: 25-04-19 00:00 -->
