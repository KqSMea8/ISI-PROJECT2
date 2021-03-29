User-Agent: *
Allow: /                                      # Allow bot to enter
Disallow: /fileadmin/templates/               # Exclude only folders with no
# link from frontend, like
# templates, css, js.
Disallow: /t3lib/                             # Nothing to see here
Disallow: /typo3/                             # Nothing to see here
Disallow: /typo3conf/                         # Nothing to see here
Disallow: /typo3temp/                         # Nothing to see here
Disallow: /*?id=*                             # Disable non-realurl
Disallow: /*&type=98                          # Disable print pages


