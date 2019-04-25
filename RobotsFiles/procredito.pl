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
Disallow: /component/
Disallow: /tag/
Disallow: /86-pozyczki
Disallow: /95-home
Disallow: /92-inwestycje
Disallow: /89-kredyty
Disallow: /91-ubezpieczenia
Disallow: /109-pozyczki/informacje
Disallow: /90-konta-bankowe
Disallow: /101-pomoc
Disallow: /107-porownywarka-oc
Disallow: /100-pozyczki/lokalne
Disallow: /103-pozyczki/opinie
Disallow: /93-definicje-finansowe
Disallow: /96-artykuly
Disallow: /97-home-2
Disallow: /98-home-1
Disallow: /99-firmowe
Disallow: /101-pomoc
Disallow: /104-odszkodowania
Disallow: /105-euco-opinie
Disallow: /106-bank
Disallow: /110-rodo

# JSitemap entries
Sitemap: https://procredito.pl/index.php?option=com_jmap&view=sitemap&format=xml
