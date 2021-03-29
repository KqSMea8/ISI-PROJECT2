User-Agent: *
Allow: /                                      # Allow bot to enter
Disallow: /fileadmin/template/			      # Exclude only folders with no
# link from frontend, like
# templates, css, js.
Disallow: /t3lib/                             # Nothing to see here
Disallow: /bildberechnung/                    # Nothing to see here
Disallow: /bildberechnung_gb/                 # Nothing to see here
Disallow: /musterandorderung/                 # Nothing to see here
Disallow: /typo3conf/                         # Nothing to see here
Disallow: /typo3temp/                         # Nothing to see here
Disallow: /fileadmin/Benutzerdaten/			  # Nothing to see here
Disallow: /datenschutz.html					  # Nothing to see here

Disallow: /*&type=98                          # Disable print pages

Sitemap: http://www.bildpersonalisierung.com/index.php?id=122
