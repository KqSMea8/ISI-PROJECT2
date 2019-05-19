#####################################################
# Pierwsza zasada SEO - przygotuj mape serwisu (sitemap.xml lub sitemap.xml.gz)
# Wskaz  robotom gdzie ja moga znalezc, aby zrobily jej kopie dla wyszukiwarki
Sitemap: http://eon.net.pl/sitemap.xml

# Wpis wskazuje, ze chodzi o wszystkie roboty (User-agent) odwiedzajace serwis
# Znak * oznacza wszystkie roboty
User-agent: *

# Wpis wskazuje ze w/w roboty nie powinny indeksowac ponizszych katalogow
#Disallow: /Zakazane
#Disallow: /SEOTajniki

# Wpis wskazuje ze robot Google ma dostep do wszystkich podkatalogow serwisu
User-agent: googlebot
Allow: /

# Wpis wskazuje ze robot okreslonej wyszukiwarki nie powinien miec dostepu
# do wszystkich podkatalogow serwisu, przestrzegaj tej zasady SEO
#User-agent: robot-z-marsa
#Disallow: /

# Wpis wskazuje ze robot Google-Image nie powinien miec dostepu
# do plikow graficznych - nie powinien ich indeksowac
User-agent: googlebot-image
#Disallow: /*.png$

# Wpis wskazuje ze roboty nie powinien miec dostepu do numeru sesji (sklepy)
# nie powinien indeksowac stron z okreslonym koncem adresu (numer sesji)
#User-agent: *
#Disallow: /*?vmcchk=1
#####################################################
#feedly mini

