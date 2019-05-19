# If the Joomla site is installed within a folder such as at
# e.g. www.example.com/joomla/ the robots.txt file MUST be
# moved to the site root at e.g. www.example.com/robots.txt
# AND the joomla folder name MUST be prefixed to the disallowed
# path, e.g. the Disallow rule for the /administrator/ folder
# MUST be changed to read Disallow: /joomla/administrator/
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/orig.html
#
# For syntax checking, see:
# http://www.sxw.org.uk/computing/robots/check.html

Sitemap: http://www.babyclubcafe.pl/sitemap.xml

User-agent: *
Disallow: /administrator/
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
Disallow: /images/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
Disallow: /media/
Disallow: /modules/
Disallow: /plugins/
Disallow: /templates/
Disallow: /tmp/

Disallow: *id=228
Disallow: /9-uncategorised/228-polityka-cookies


User-agent: *
Disallow: /?id=228
Disallow: /component/content/article?id=228
Disallow: /component/content/article/9-uncategorised/228-polityka-cookies
Disallow: /9-uncategorised/228-polityka-cookies
Disallow: /grafik-zajec?id=228
Disallow: /113-urodziny-w-baby-club-cafe
Disallow: /warsztaty-dla-rodzicow/207-sprawdz-zdrowie-stop-swojego-dziecka-badanie-podoskopem
Disallow: /79-news?limitstart=0
Disallow: /79-news/107-nauka-przewijania-dla-tatusiow-juz-wkrotce-w-baby-club-cafe
Disallow: /galeria/113-3-urodziny-ksiezniczki-amelki
Disallow: /imprezy-i-urodziny/95-imprezy-okolicznosciowe
Disallow: /co-u-nas-znajdziecie
Disallow: /zajecia-dla-dzieci/233-kids-art-zajecia-plastyczne-dla-dzieci-od-3-lat
