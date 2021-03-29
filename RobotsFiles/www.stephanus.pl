User-agent: *
# Seiten, die nicht uber sprechende Pfade (RealURL) aufgerufen werden
Disallow: /*?id=*
Disallow: /*&id=*

# Entspricht der Standard-Sprache
Disallow: /*?L=0*
Disallow: /*&L=0*

# type 98 ist meistens die Druckversion
Disallow: /*?print=1*
Disallow: /*&print=1*

# TYPO3
Disallow: /typo3/*
Disallow: /typo3_src/*
Disallow: /uploads/*

# Wenn der Ordner typo3temp & typo3conf verboten wird, sollten zumindest die nachsten Zeilen mit "Allow:" eingetragen werden.
# Dynamisch skalierte Bilder werden immer noch ausgeschlossen!
Disallow: /typo3conf/*
Disallow: /typo3temp/*

# Allow erlaubt den Zugriff in einem geblockten Unterverzeichnis!
Allow: /typo3conf/*.css$
Allow: /typo3conf/*.css.*.gzip$
Allow: /typo3conf/*.js$
Allow: /typo3conf/*.js.*.gzip$
Allow: /typo3conf/*.jpg$
Allow: /typo3conf/*.gif$
Allow: /typo3conf/*.png$

Allow: /typo3temp/*.css$
Allow: /typo3temp/*.css.*.gzip$
Allow: /typo3temp/*.js$
Allow: /typo3temp/*.js.*.gzip$
Allow: /typo3temp/*.jpg$
Allow: /typo3temp/*.gif$
Allow: /typo3temp/*.png$

# Schutz einzelner Dateien, die vor allem uber .htaccess geschutzt sein sollten
Disallow: *.sql
Disallow: *.sql.gz
