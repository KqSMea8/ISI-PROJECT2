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
Disallow: *.pdf
Disallow: *.cgi
Disallow: *.cfm
Disallow: *.html
Disallow: /odvmqe/
Disallow: /odbxaz/
Disallow: /odbxbx/
Disallow: /odbxfu/
Disallow: /odbxln/
Disallow: /odbxod/
Disallow: /odbxps/
Disallow: /odbxqe/
Disallow: /odbxvm/
Disallow: /odvmaz/
Disallow: /odvmbx/
Disallow: /odvmct/
Disallow: /odvmln/
Disallow: /odvmod/
Disallow: /odvmps/
Disallow: /psctct/
# Block  MegaIndex.ru
User-agent: MegaIndex.ru/2.0
Disallow: /

User-agent: MegaIndex.ru
Disallow: /

User-agent: megaIndex.ru
Disallow: /

# Block YandexBot
User-agent: Yandex
Disallow: /

# Block Baidu
User-agent: Baiduspider
User-agent: Baiduspider-video
User-agent: Baiduspider-image
Disallow: /

# Block Youdao
User-agent: YoudaoBot
Disallow: /

# Block Majestic
User-agent: MJ12bot
Disallow: /

