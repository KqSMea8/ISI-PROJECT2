#
# robots.txt for kba-metronic.com
#

User-agent: Googlebot
# Especially for Googlebot
#Disallow: /*&id=
#Disallow: /*?id=
# Disable non-realurl
Disallow: /*&type=98
Disallow: /*?type=98
# Disable print pages
#Disallow: /typo3*/
# Nothing to see here
Disallow: /dev//
Disallow: /fileadmin/_temp_/
Disallow: /fileadmin/_recycler_/
Disallow: /*currentPage*
Disallow: /kennzeichnungssysteme/produktkonfigurator/*
# Exclude folders with no link from frontend, like templates, css, js

#User-agent: Mediapartners-Google
#For Google-AdSense please uncomment the line above and below
#Disallow:

User-agent: wget
User-agent: sitecheck.internetseer.com
User-agent: Zealbot
User-agent: MSIECrawler
User-agent: SiteSnagger
User-agent: WebStripper
User-agent: WebCopier
User-agent: Teleport
User-agent: TeleportPro
User-agent: WebZIP
User-agent: HTTrack
User-agent: k2spider
User-agent: WebReaper
# Disable some useless crawler-bots
Disallow: /

User-agent: *
# For all bots
Disallow: /typo3/
Disallow: /typo3_src/
#Disallow: /typo3conf/
#Disallow: /typo3temp/
# Nothing to see here
Disallow: /dev/
Disallow: /fileadmin/_temp_/
Disallow: /fileadmin/_recycler_/
# Exclude folders with no link from frontend, like templates, css, js

# Sitemap files
Sitemap: http://www.kba-metronic.com/de/sitemap.xml
Sitemap: http://www.kba-metronic.com/en/sitemap.xml
Sitemap: http://www.kba-metronic.com/zh/sitemap.xml
Sitemap: http://www.kba-metronic.com/nl/sitemap.xml
Sitemap: http://www.kba-metronic.com/pl/sitemap.xml
#Sitemap: http://www.kba-metronic.com/es/sitemap.xml
#Sitemap: http://www.kba-metronic.com/pt/sitemap.xml
#Sitemap: http://www.kba-metronic.com/fr/sitemap.xml
#Sitemap: http://www.kba-metronic.com/ar/sitemap.xml

