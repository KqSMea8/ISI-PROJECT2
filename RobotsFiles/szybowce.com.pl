# robots.txt for http://www.szybowce.com.pl/
# This is a Robots Exclusion Protocol - there is no "Allow" field!
#
User-agent: *
Disallow: /_vti_pvt/ # these are home.pl specific services and statistics
Disallow: /_vti_txt/ # these are home.pl specific services and statistics
Disallow: /hidden/ # these are elements used to build the site
Disallow: /ajax/ # these are elements used for AJAJ/AJAX calls
# Disallow: /js/ # these are JavaScript libraries
Disallow: /libs/ # these are various mixed type libraries
Disallow: /logout/ # this is exit location for authorized users only
Disallow: /private/ # these are for authorized users only
Disallow: /tmp/ # these will soon disappear
# Sitemap: http://www.szybowce.com.pl/mapa.php
# Sitemap: http://www.szybowce.com.pl/mapa.php?lang=pl&kategoria=28&t=Mapa%20serwisu
# Sitemap: http://www.szybowce.com.pl/mapa.php?lang=en&kategoria=28&t=Sitemap
# Sitemap: http://www.szybowce.com.pl/mapa.php?lang=de&kategoria=28&t=Seiten%C3%BCbersicht
Sitemap: http://www.szybowce.com.pl/mapa,.xhtml
Sitemap: http://www.szybowce.com.pl/mapa,pl,28,,,d,t,Mapa%20serwisu.xhtml
Sitemap: http://www.szybowce.com.pl/mapa,en,28,,,d,t,Sitemap.xhtml
Sitemap: http://www.szybowce.com.pl/mapa,de,28,,,d,t,Seiten%C3%BCbersicht.xhtml

