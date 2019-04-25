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
Disallow: /?blackhole
Disallow: /wp-admin

User-agent: bingbot
Disallow: /

User-agent: msn
Disallow: /

User-agent: msnbot
Disallow: /


User-agent: ALE-L21
Disallow: /


# Block MJ12bot as it is just noise
User-agent: MJ12bot
Disallow: /

# Block Ahrefs
User-agent: AhrefsBot
Disallow: /

# Block Sogou
User-agent: sogou spider
Disallow: /

# Block SEOkicks
User-agent: SEOkicks-Robot
Disallow: /

# Block BlexBot
User-agent: BLEXBot
Disallow: /

# Block SISTRIX
User-agent: SISTRIX Crawler
Disallow: /

# Block Uptime robot
User-agent: UptimeRobot/2.0
Disallow: /

# Block Ezooms Robot
User-agent: Ezooms Robot
Disallow: /

# Block Perl LWP
User-agent: Perl LWP
Disallow: /

# Block BlexBot
User-agent: BLEXBot
Disallow: /

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
User-agent: Pi-Monster
Disallow: /

# Block Eniro
User-agent: ECCP/1.0 (search@eniro.com)
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

User-agent: ltx71
Disallow: /

User-agent: 360Spider
Disallow: /


