##################################### ALL AGENTS ###############################
# Disallow all BOTS
User-agent: *
Disallow: /
Crawl-delay: 600

##################################### IMPORTANT AGENTS ###############################
# For those allow but certain directories
# - does not fix mailicious BOTs which ignore
User-agent: Googlebot
User-agent: Googlebot-Image
User-agent: Mediapartners-Google
User-agent: msnbot
User-agent: msnbot-media
User-agent: Slurp
User-agent: Yahoo-Blogs
User-agent: Yahoo-MMCrawler


Disallow: /administrator/
Disallow: /cache/

# Nie blokuj COMPONENTS - wiele elementow, takze graficznyuch
# Disallow: /components/

# Nie blokuj obrazkow, ktore sa czescia publicznych opisow

Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/

# Nie mozesz zablokowac calego PLUGINS bo /plugins/system/JCH_Optimize/ = JS
# - w modules tez CSS i JS
# Disallow: /plugins/
# Disallow: /modules/
# Disallow: /media/

# Nie mozna zablokowac bo CSS/JS szablonu
# Disallow: /templates/

# Nie blokuj przegladania profili (strona logowania)
# Disallow: /component/option,com_comprofiler/*

Disallow: /tmp/
Disallow: /xmlrpc/
Disallow: view/course/
Disallow: /view/course/
Disallow: /regulamin-serwisu-fotomamy.html
Disallow: /pl/component/user/
Disallow: /pl/component/alpharegistration/
Disallow: /pl/component/amocourse/view/
Disallow: /pl/component/amocourse/view/
Disallow: /component/user/
Disallow: /submit-picture/


################# Let the REGULAR SEARCH AGENT generate the page
# - block all except the PUBLIC ones

Disallow: /jwallpapers_files/0/
Disallow: /jwallpapers_files/1/
Disallow: /jwallpapers_files/6/

Disallow: /pl/inne-uslugi/terminarzizapisy/view/course/
Disallow: /submit-picture/index.php
Disallow: /Moj-profil/
Disallow: /search/
Disallow: /picture/
Disallow: /warunkikonkursu.html
Disallow: /index.php?option=com_amocourse*
# Nie blokuj komentarzy w GP
# Disallow: /index.php?option=com_jcomments*
Disallow: /administrator/components/php_scripts/
Disallow: /index.php?option=com_jwallpapers&id*

########################################### GOOGLEBOT IMAGE AGENT  ########################################################

User-agent: Googlebot-Image
Disallow: /
Disallow: /jwallpapers_files/5/
Disallow: /jwallpapers_files/2/
Disallow: /jwallpapers_files/4/
Disallow: /images/



User-agent: Yandex
Disallow: /

# Nie pokazuj mapy jezeli nie jest wiarygodna
# Sitemap: http://www.akademia-fotografii-dzieciecej.pl/sitemap.xml

