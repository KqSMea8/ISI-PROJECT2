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
# http://tool.motoricerca.info/robots-checker.phtml

User-agent: *
Allow: /*.js*
Allow: /*.css*
Allow: /*.png*
Allow: /*.jpg*
Allow: /*.gif*
Allow: /cache/jw_sigpro/
Allow: /plugins/content/jw_sigpro/jw_sigpro/includes/images/

Disallow: /administrator/
Disallow: /bin/
Disallow: /cache/
Disallow: /cli/

Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/

Disallow: /tmp/
Disallow: /component/content/
Disallow: /*feed

Disallow: /4-kalendarz-ksiazkowy-dzienny
Disallow: /3-kalendarz-ksiazkowy-dzienny
Disallow: /6-kalendarz-ksiazkowy-dzienny
Disallow: /4-kalendarz-ksiazkowy-tygodniowy.html
Disallow: /6-kalendarz-ksiazkowy-tygodniowy
Disallow: /3-kalendarz-ksiazkowy-tygodniowy
Disallow: /3-kalendarz-ksiazkowy-dzienny.html
Disallow: /4-kalendarz-ksiazkowy-dzienny.html
Disallow: /6-kalendarz-ksiazkowy-tygodniowy

Disallow: /logowanie
Disallow: /nie-znaleziono-dokumentu

# JSitemap entries
Sitemap: https://www.iveno.pl/mapa-strony/sitemap/xml?format=xml
