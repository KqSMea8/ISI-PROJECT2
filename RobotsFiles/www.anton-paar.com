# URL: http://www.anton-paar.com
# Versions: 1.12

User-agent: wget
User-agent: Googlebot
User-agent: Yahoo! Slurp
User-agent: bingbot
User-agent: msnbot
User-agent: sistrix
User-agent: strucr
User-agent: SearchmetricsBot

Disallow: /typo3/
Disallow: /typo3conf/
Disallow: /typo3temp/
Disallow: /uploads/
Disallow: /TOKEN/
Disallow: /*TOKEN
Disallow: /NL/
Disallow: /HU/
Disallow: /GB/
Disallow: /001/
Disallow: /Japan/
Disallow: /Anton-Paar-Canada/
Disallow: /Anton-Paar-Ltd-UK/
Disallow: /htr/teaser/
Disallow: /static/
Disallow: /static/newsletter_AP_India/
Disallow: /static/newsletter/

Sitemap: https://www.anton-paar.com/sitemap.xml

User-agent: ia_archiver
Disallow: /


