# robots.txt generated at http://www.mcanerin.com
User-agent: *

# allow all
Disallow:

# disallow CONTENIDO core folders
Disallow: /conlib/
Disallow: /contenido/
Disallow: /data/
Disallow: /pear/
Disallow: /setup/

# disallow client upload folders
Disallow: /us/upload/
Disallow: /de/upload/
Disallow: /xy/upload/
Disallow: /ae/upload/
Disallow: /innovation/upload/
Disallow: /international/upload/
Disallow: /purchasingworld/upload/
Disallow: /se/upload/
Disallow: /no/upload/
Disallow: /fi/upload/
Disallow: /ru/upload/
Disallow: /dk/upload/
Disallow: /nl/upload/
Disallow: /gb/upload/
# DORWEB-1485 prevent IE from being indexed
Disallow: /ie/
Disallow: /ie/upload/
Disallow: /fr/upload/
Disallow: /ch/upload/
Disallow: /be/upload/
Disallow: /sg/upload/
Disallow: /au/upload/
Disallow: /cn/upload/
Disallow: /hk/upload/
Disallow: /br/upload/
Disallow: /in/upload/
Disallow: /za/upload/
Disallow: /tr/upload/
Disallow: /es/upload/
Disallow: /it/upload/
Disallow: /bg/upload/
Disallow: /ro/upload/
Disallow: /pl/upload/
Disallow: /cz/upload/
Disallow: /at/upload/
Disallow: /kampagne/upload/
Disallow: /hu/upload/
Disallow: /ua/upload/
Disallow: /gms/upload/
Disallow: /xa/upload/
Disallow: /rs/upload/
Disallow: /hr/upload/

# DORWEB-1188 disallow US-Spanish
# DORWEB-1514 reallow US-Spanish
#Disallow: http://www.dorma.com/us/es/

# define client sitemaps
Sitemap: http://www.dorma.com/us/google_sitemap.xml
Sitemap: http://www.dorma.com/de/google_sitemap.xml
#Sitemap: http://preview.dorma.com/xy/google_sitemap.xml
Sitemap: http://www.dorma.com/ae/google_sitemap.xml
Sitemap: http://www.dorma.com/innovation/google_sitemap.xml
Sitemap: http://www.dorma.com/international/google_sitemap.xml
# deactivated due to DORWEB-1202
#Sitemap: http://purchasingworld.dorma.com/google_sitemap.xml
Sitemap: http://www.dorma.com/se/google_sitemap.xml
Sitemap: http://www.dorma.com/no/google_sitemap.xml
Sitemap: http://www.dorma.com/fi/google_sitemap.xml
Sitemap: http://www.dorma.com/ru/google_sitemap.xml
Sitemap: http://www.dorma.com/dk/google_sitemap.xml
Sitemap: http://www.dorma.com/nl/google_sitemap.xml
Sitemap: http://www.dorma.com/gb/google_sitemap.xml
#Sitemap: http://www.dorma.com/ie/google_sitemap.xml
Sitemap: http://www.dorma.com/fr/google_sitemap.xml
Sitemap: http://www.dorma.com/ch/google_sitemap.xml
Sitemap: http://www.dorma.com/be/google_sitemap.xml
Sitemap: http://www.dorma.com/sg/google_sitemap.xml
Sitemap: http://www.dorma.com/au/google_sitemap.xml
Sitemap: http://www.dorma.com/cn/google_sitemap.xml
Sitemap: http://www.dorma.com/hk/google_sitemap.xml
Sitemap: http://www.dorma.com/br/google_sitemap.xml
Sitemap: http://www.dorma.com/in/google_sitemap.xml
Sitemap: http://www.dorma.com/za/google_sitemap.xml
Sitemap: http://www.dorma.com/tr/google_sitemap.xml
Sitemap: http://www.dorma.com/es/google_sitemap.xml
Sitemap: http://www.dorma.com/it/google_sitemap.xml
Sitemap: http://www.dorma.com/bg/google_sitemap.xml
Sitemap: http://www.dorma.com/ro/google_sitemap.xml
Sitemap: http://www.dorma.com/pl/google_sitemap.xml
Sitemap: http://www.dorma.com/cz/google_sitemap.xml
Sitemap: http://www.dorma.com/at/google_sitemap.xml
Sitemap: http://www.dorma.com/hu/google_sitemap.xml
Sitemap: http://www.dorma.com/ua/google_sitemap.xml
#Sitemap: http://www.dorma.com/gms/google_sitemap.xml
Sitemap: http://www.dorma-hueppe.com/google_sitemap.xml
Sitemap: http://www.dorma.com/rs/google_sitemap.xml
Sitemap: http://www.dorma.com/hr/google_sitemap.xml

