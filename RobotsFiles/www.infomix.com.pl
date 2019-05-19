# Mapa serwisu
http://www.infomix.com.pl/sitemap.xml

# Jakie roboty - wszystkie
User-agent: *

*Nie indeksowac
Disallow: /grafika
Disallow: /skrypty
Disallow: /style

#Robot Google ma dostep do wszystkich podkatalogow serwisu
User-agent: googlebot
Allow: /

#Robot Google-Image nie powinien miec dostepu do plikow graficznych - nie powinien ich indeksowac
User-agent: googlebot-image
Disallow: /*.png$


