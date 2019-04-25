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
# https://tool.motoricerca.info/robots-checker.phtml
Sitemap: http://www.dja.pl/index.php?option=com_xmap&view=xml&id=1
user-agent: AhrefsBot
user-agent: MJ12bot
disallow: /
User-agent: *
Disallow: /administrator/
Disallow: /bin/
Disallow: /cli/
Disallow: /logs/
Disallow: /tmp/
Disallow: /zasady-i-warunki.html
Disallow: /index2.php?option=com_virtuemart&page=shop.tos
Disallow: /index.php?option=com_virtuemart&page=shop.tos&Itemid=74
Disallow: /pomoc/51-zasady-i-warunki-wiadczenia-usug-internetowych/101-zasady-i-warunki-swiadczenia-uslug-internetowych.html


