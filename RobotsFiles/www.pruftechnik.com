User-Agent: *
Allow: / # Allow bot to enter
allow: /typo3conf/ext/*.js
allow: /typo3conf/ext/*.jpg
allow: /typo3conf/ext/*.png
allow: /typo3conf/ext/*.svg
allow: /typo3conf/ext/*.gif
allow: /typo3conf/ext/*.css

Disallow: /cms/ # Nothing to see here
Disallow: /t3lib/ # Nothing to see here
Disallow: /typo3/ # Nothing to see here
Disallow: /typo3conf/ # Nothing to see here
Disallow: /*?id=* #Disable non-realurl

Disallow: /*&type=98 # Disable print pages

Disallow: /*tx_tx_ttnewscalendar_pi1%5Bmonth%5D # Disable future fairs
Disallow: /*tx_tx_ttnewscalendar_pi1[month] # Disable future fairs

Sitemap: http://www.pruftechnik.com/sitemap.xml


