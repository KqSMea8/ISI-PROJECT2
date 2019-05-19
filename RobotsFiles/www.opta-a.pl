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
Disallow: /index.php/pl/news/aktualno%C5%9Bci.html
Disallow: /index.php/en/news/aktualno%C5%9Bci.html
Disallow: /index.php/pl/news/aktualno%C5%9Bci.html
Disallow: /index.php/pl/news.html
Disallow: /index.php/pl/news.html
Disallow: /index.php/pl/news/aktualno%C5%9Bci.html
Disallow: /index.php/pl/
Disallow: /index.php/en/news.html
Disallow: /index.php/pl/apple-touch-icon-precomposed.png
Disallow: /index.php/pl/apple-touch-icon.png
Disallow: /index.php/pl/apple-touch-icon-120x120-precomposed.png
Disallow: /index.php/pl/apple-touch-icon-120x120.png
Disallow: /index.php/pl/castingi.html
Disallow: /index.php/pl/
Disallow: /index.php/pl/favicon.ico
Disallow: /favicon.ico
User-agent:Bingbot
Disallow: /


