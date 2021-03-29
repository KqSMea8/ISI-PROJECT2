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
Disallow: /images/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
Disallow: /media/
Disallow: /plugins/
Disallow: /templates/
Disallow: /tmp/
Disallow: /*&limit
Disallow: /*?limit
Disallow: /*&sort
Disallow: /*?sort
Disallow: /*&order
Disallow: /*?order
Disallow: /*checkout/
Disallow: /*account/

# Disallow: /*product/search/
Disallow: /*affiliate/
Disallow: /*download/
Disallow: /*admin/

#Baiduspider
User-agent: Baiduspider
Disallow: /

#Yandex
User-agent: Yandex
Disallow: /

User-agent: AhrefsBot
Disallow: /

User-agent: Baiduspider
Disallow: /

User-agent: Ezooms
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: YandexBot
Disallow: /


