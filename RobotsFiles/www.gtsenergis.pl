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
Disallow: /index.php?option=com_content
Disallow: /tmp/
Disallow: /salesmanago.xml
Disallow: /pl/test-office-365
Disallow: /pl/component
Disallow: /pl/prm
Disallow: /pl/ankieta-rodo
Disallow: /mapa_strona_TAGI.txt

# JSitemap entries
Sitemap: https://biznes.t-mobile.pl/index.php?option=com_jmap&view=sitemap&format=hreflang&lang=pl

