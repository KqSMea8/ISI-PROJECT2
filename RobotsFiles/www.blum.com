

# robots.txt zu http://www.blum.com/
# Wed, 26 Nov 2014 15:37:43 +0000

User-agent: CatchBot
Disallow: /

# Exclude Files From All Robots:

User-agent: *

#Sitemap
Sitemap: https://www.blum.com/sitemapindex.xml

Disallow: /.xml
Disallow: /.php
Disallow: /.js
Disallow: /.inc
Disallow: /.css
Disallow: /.gz
Disallow: /.cgi
Disallow: /.wmv
Disallow: /.f4v
Disallow: /.flv
Disallow: /.swf
Disallow: /.png
Disallow: /.gif
Disallow: /.xhtml
Disallow: /.swf
Disallow: /.svg
Disallow: /movento
Disallow: /aventos
Disallow: /uno
Disallow: /cliptop

Disallow: /eu/sr/
Disallow: /aa/ar/
Disallow: /ap/ar/
Disallow: /cl/es/
Disallow: /vn/en/
Disallow: /ir/en/
Disallow: /dk/en/
Disallow: /tr/en/
Disallow: /ap/zh/
Disallow: /eu/es/
Disallow: /eu/it/
Disallow: /lu/de/
Disallow: /lu/fr/
Disallow: /nl/nl/
Disallow: /mi/en/
Disallow: /mi/es/
Disallow: /mi/fr/
Disallow: /sl/sl/

Disallow: /*campaigns

# Include Files From All Robots:
User-agent: *
Allow: /aa/en/
Allow: /aa/fr/
Allow: /aa/pt/
Allow: /al/en/
Allow: /ap/en/
Allow: /at/de/
Allow: /au/en/
Allow: /be/de/
Allow: /be/fr/
Allow: /be/nl/
Allow: /bg/bg/
Allow: /br/pt/
Allow: /by/ru/
Allow: /ca/en/
Allow: /ca/fr/
Allow: /ch/de/
Allow: /ch/fr/
Allow: /ch/it/
Allow: /cn/zh/
Allow: /cy/el/
Allow: /cz/cs/
Allow: /de/de/
Allow: /dk/da/
Allow: /ee/et/
Allow: /es/es/
Allow: /eu/en/
Allow: /fi/en/
Allow: /fr/fr/
Allow: /gb/en/
Allow: /gr/el/
Allow: /hk/en/
Allow: /hk/zh/
Allow: /hr/hr/
Allow: /hu/hu/
Allow: /ie/en/
Allow: /il/en/
Allow: /in/en/
Allow: /ir/en/
Allow: /is/en/
Allow: /it/it/
Allow: /jp/ja/
Allow: /kr/ko/
Allow: /kz/ru/
Allow: /lt/lt/
Allow: /lv/lv/
Allow: /mx/es/
Allow: /no/sv/
Allow: /nz/en/
Allow: /pl/pl/
Allow: /pt/pt/
Allow: /ro/ro/
Allow: /ru/ru/
Allow: /se/sv/
Allow: /sg/en/
Allow: /sk/sk/
Allow: /sl/sl/
Allow: /sr/sr/
Allow: /su/en/
Allow: /su/es/
Allow: /th/en/
Allow: /tr/tr/
Allow: /tw/en/
Allow: /ua/ru/
Allow: /us/en/
Allow: /xk/en/
Allow: /sitemap.xml
Allow: /sitemap.txt

#eof
