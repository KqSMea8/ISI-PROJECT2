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
Disallow: /galeria/
Disallow: /images/

Request-rate: 1/30
Crawl-delay: 30
Visit-time: 0200-0700

# Block MJ12bot as it is just noise
User-agent: MJ12bot
Disallow: /

# Block Ahrefs
User-agent: AhrefsBot
Disallow: /

# Block SEOkicks
User-agent: SEOkicks-Robot
Disallow: /

# Block Uptime robot
User-agent: UptimeRobot/2.0
Disallow: /

# Block Ezooms Robot
User-agent: Ezooms Robot
Disallow: /

# Block BlexBot
User-agent: BLEXBot
Disallow: /

# Block Searchmetrics Bot
User-agent: SearchmetricsBot
Disallow: /

# Block YandexBot
User-agent: Yandex
Disallow: /

# Block Baidu
User-agent: Baiduspider
User-agent: Baiduspider-video
User-agent: Baiduspider-image
Disallow: /

# Block SoGou
User-agent: Sogou Spider
Disallow: /

# Block Youdao
User-agent: YoudaoBot
Disallow: /

# Block  MegaIndex.ru
User-agent: MegaIndex.ru/2.0
Disallow: /

User-agent: MegaIndex.ru
Disallow: /

User-agent: megaIndex.ru
Disallow: /

# Block SISTRIX
User-agent: SISTRIX Crawler
Disallow: /

User-agent: 008
Disallow: /

# Block Perl LWP
User-agent: Perl LWP
Disallow: /

# Block netEstate NE Crawler (+http://www.website-datenbank.de/)
User-agent: netEstate NE Crawler (+http://www.website-datenbank.de/)
Disallow: /

# Block WiseGuys Robot
User-agent: WiseGuys Robot
Disallow: /

# Block Turnitin Robot
User-agent: Turnitin Robot
Disallow: /

# Block Heritrix
User-agent: Heritrix
Disallow: /

# Block pricepi
User-agent: pimonster
Disallow: /

User-agent: Pimonster
Disallow: /

# Block Eniro
User-agent: ECCP/1.0 (search@eniro.com)
Disallow: /

# Block Youdao
User-agent: YoudaoBot
Disallow: /

# Block YandexBot
User-agent: Yandex
Disallow: /

# Block bingbot
User-agent: bingbot
Disallow: /

# Block bingbot2
User-agent: bingbot/2.0
Disallow: /

User-agent: SemrushBot
Disallow: /
