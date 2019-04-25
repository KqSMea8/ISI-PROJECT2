User-agent: *

# Should always be protected (.htaccess)
Disallow: /*/Private/*
Disallow: /*/Configuration/*

Disallow: /typo3temp/*
Allow: /typo3temp/*.css
Allow: /typo3temp/*.css.*.gzip
Allow: /typo3temp/*.js
Allow: /typo3temp/*.js.*.gzip
Allow: /typo3temp/*.jpg
Allow: /typo3temp/*.gif
Allow: /typo3temp/*.png

Disallow: *.sql
Disallow: *.sql.gz

# Additional settings
Disallow: /typo3/*
Disallow: /typo3_src-7.6.29/*

Disallow: /fileadmin/raumplus/templates/html/*
Disallow: /fileadmin/raumplus/templates/typoscript/*
Disallow: /fileadmin/raumplus/templates/tsconfig/*

Disallow: /fileadmin/agentur/templates/html/*
Disallow: /fileadmin/agentur/templates/typoscript/*
Disallow: /fileadmin/agentur/templates/tsconfig/*

Disallow: /fileadmin/langingpages/templates/html/*
Disallow: /fileadmin/langingpages/templates/typoscript/*
Disallow: /fileadmin/langingpages/templates/tsconfig/*

Disallow: /doit/*
Disallow: /doit3d/*
Disallow: /ligran/*

# Temporary items
Disallow: /_tools/*
Disallow: /_export/*
