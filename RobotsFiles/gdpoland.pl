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

Sitemap: http://www.gdpoland.pl/pl/sitemap.xml

User-agent: *

Disallow: /administrator/
Disallow: /bin/
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
Disallow: /modules/
Disallow: /plugins/
Disallow: /tmp/

allow: /administrator/*js
allow: /bin/*js
allow: /cache/*js
allow: /cli/*js
allow: /components/*js
allow: /includes/*js
allow: /installation/*js
allow: /language/*js
allow: /layouts/*js
allow: /libraries/*js
allow: /logs/*js
allow: /modules/*js
allow: /plugins/*js
allow: /tmp/*js

allow: /administrator/*css
allow: /bin/*css
allow: /cache/*css
allow: /cli/*css
allow: /components/*css
allow: /includes/*css
allow: /installation/*css
allow: /language/*css
allow: /layouts/*css
allow: /libraries/*css
allow: /logs/*css
allow: /modules/*css
allow: /plugins/*css
allow: /tmp/*css

