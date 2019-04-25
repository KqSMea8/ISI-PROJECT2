User-Agent: *
Allow: / # Allow bot to enter
#Disallow: /fileadmin/  # Exclude only folders with no link from frontend, like templates, css, js.
Disallow: /cms/ # Nothing to see here
Disallow: /t3lib/ # Nothing to see here
Disallow: /typo3/ # Nothing to see here
Disallow: /typo3conf/ # Nothing to see here
Disallow: /typo3temp/ # Nothing to see here Disallow: /*?id=* #
Disallow: /suche/ # Nothing to see here
Disallow: /fileadmin/exclude_index_folder/ #Folder for noindex files
Allow: /typo3temp/compressor/
Allow: /typo3temp/_processed_/
Allow: /typo3conf/ext/mindshape_cookie_hint/Resources/Public/

#Disable non-realurl
#Disallow: /*&type=98 # Disable print pages

#Sitemap: www.gsi-slv.de/sitemap.xml # Your Sitemap
