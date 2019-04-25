User-Agent: *
Allow: /                                      # Allow bot to enterz
#Disallow: /fileadmin/notimportant/           # Exclude only folders with no
# link from frontend, like
# templates, css, js.
Disallow: /t3lib/                             # Nothing to see here
Disallow: /typo3/                             # Nothing to see here
Disallow: /typo3_src/                         # Nothing to see here
Disallow: /*?id=*                             # Disable non-realurl
Disallow: /*&type=98                          # Disable print pages
Disallow: /*?tx_indexedsearch

#Sitemap: http://www.example.tld/sitemap.xml   # Your Sitemap
#Sitemap: http://www.example.tld/rss.xml       # Your RSS Feed

Disallow: /ms-MY/
Disallow: /pl-PL/
Disallow: /?eID=tx_solr_suggest*

