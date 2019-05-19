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

User-agent: *
Disallow: /administrator/
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
Disallow: /modules/
Disallow: /plugins/
Disallow: /templates/
Disallow: /tmp/
Disallow: /regaly-metaloween/component/content/article/13
Disallow: /regaly-metaloween/home/8-promocje
Disallow: /kontakt-dolnoslaskie
Disallow: /kontakt-kujawskopomorskie
Disallow: /kontakt-lubelskie
Disallow: /kontakt-lubuskie
Disallow: /kontakt-lodzkie
Disallow: /kontakt-malopolskie
Disallow: /kontakt-mazowieckie
Disallow: /kontakt-podkarpackie
Disallow: /kontakt-podlaskie
Disallow: /kontakt-pomorskie
Disallow: /kontakt-slaskie
Disallow: /kontakt-swietokrzyskie
Disallow: /kontakt-warminsko-mazurskie
Disallow: /kontakt-wielkopolskie
Disallow: /kontakt-zachodniopomorskie
Allow: /plugins/system/
Allow: /plugins/content/
Allow: /templates/mitum/css/global.css
Allow: /templates/mitum-produkty/css/style.css

Sitemap: http://www.mitum.pl/sitemap.xml

