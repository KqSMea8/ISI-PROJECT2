#Alle Suchmaschinen wird der Zugang verweigert zu den angegebenen Verzeichnissen
User-agent: *
Disallow: /fileadmin/
# Disallow: /password/
Disallow: /typo3conf/
Disallow: /typo3temp/
Disallow: /_BAK/
Disallow: /uploads/

Allow: /typo3temp/*.css
Allow: /typo3temp/*.css.*.gzip$
Allow: /typo3temp/*.js
Allow: /typo3temp/*.js.*.gzip$
Allow: /typo3temp/*.jpg$
Allow: /typo3temp/*.gif$
Allow: /typo3temp/*.png$

Allow: /typo3conf/*.css

Allow: /fileadmin/*.png
Allow: /fileadmin/*.jpg
Allow: /fileadmin/*.gif
Allow: /fileadmin/*.js
Allow: /fileadmin/*.css
Allow: /fileadmin/*.woff
Allow: /fileadmin/*.ttf

## Only allow URLs generated with RealURL
#Disallow: /*?id=*
#Disallow: /*&id=*
#Allow: /*?id=2736

# DB
# Disallow: *.sql

#e-mail Sammler von der Site fernhalten
User-agent: EmailCollector
Disallow: /

# Sitemaps
# Sitemap:
