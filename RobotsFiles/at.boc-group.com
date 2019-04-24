User-Agent: *
Allow: /                                      # Allow bot to enter
Disallow: /fileadmin/System/                  # Exclude only folders with no
# link from frontend, like
# templates, css, js.
Disallow: /cms/                               # Nothing to see here
Disallow: /t3lib/                             # Nothing to see here
Disallow: /typo3/                             # Nothing to see here
Disallow: /typo3conf/                         # Nothing to see here
Disallow: /typo3temp/                         # Nothing to see here
# Disallow: /*?id=*                             # Disable non-realurl
Disallow: /*&type=98                          # Disable print pages

Sitemap: /index.php?eID=dd_googlesitemap   # Your Sitemap
Sitemap: /index.php?eID=dd_googlesitemap&sitemap=news&pidList=2345&singlePid=2362&showCategoryId=7  # Your Sitemap Events
Sitemap: /index.php?eID=dd_googlesitemap&sitemap=news&pidList=2345&singlePid=2365&excludeCategoryId=7  # Your Sitemap news
