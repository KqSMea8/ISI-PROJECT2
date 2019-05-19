# www.robotstxt.org/
# https://developers.google.com/webmasters/control-crawl-index/

User-Agent: *
Allow: /                                      # Allow bot to enter
#Disallow: /fileadmin/website/notimportant/    # Exclude only folders with no
# link from frontend, like
# templates, css, js.
Disallow: /t3lib/                             # Nothing to see here
Disallow: /typo3_src/                          # Nothing to see here
Disallow: /*?id=*                             # Disable non-realurl
Disallow: /*&type=98                          # Disable print pages


#Sitemap: http://www.example.tld/sitemap.xml   # Your Sitemap
#Sitemap: http://www.example.tld/rss.xml       # Your RSS Feed

