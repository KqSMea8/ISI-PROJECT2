User-Agent: *
Allow: /                                      # Allow bot to enter

Disallow: /t3lib/                             # Nothing to see here
Disallow: /typo3/                             # Nothing to see here
Disallow: /typo3conf/                         # Nothing to see here
Disallow: /typo3temp/                         # Nothing to see here
Disallow: /*?id=*                             # Disable non-realurl
Disallow: /*?L=*                              # Disable non-realurl LANG
Disallow: /*&type=98                          # Disable print pages
