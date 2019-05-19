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

User-agent: Yandex
Disallow: /

User-agent: Slurp
Disallow: /

User-agent: MajesticSEO
Disallow: /

User-agent: Ahrefs
Disallow: /

User-agent: Baidu
Disallow: /

User-agent: Googlebot
Allow: /

User-agent: Crawl
Disallow: /

User-agent: robot
Disallow: /

User-agent: bot*
Disallow: /

User-agent: *bot
Disallow: /

User-agent: crawl
Disallow: /

User-agent: spider
Disallow: /

User-agent: Yahoo Slurp
Disallow: /

User-agent: discovery
Disallow: /

User-agent: MSN-Media
Disallow: /

User-agent: 360Spider
Disallow: /

User-agent: HaoSouSpider
Disallow: /

User-agent: 360Spider-Image
Disallow: /

User-agent: 360Spider-Video
Disallow: /

User-agent: AhrefsBot
Disallow: /

User-agent: adbeat_bot
Disallow: /

User-agent: BLEXBot
Disallow: /

User-agent: Yandex
Disallow: /

User-agent: Baiduspider
Disallow: /

User-agent: baiduspider
Disallow: /

User-agent: bingbot
Disallow: /

User-agent: Microsoft bingbot
Disallow: /

User-agent: Baiduspider+
Disallow: /

User-agent: sogou spider
Disallow: /

User-agent: Sogou web spider
Disallow: /

User-agent: Nutch
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: Dow Jones Searchbot
Disallow: /

User-agent: linkdex
Disallow: /

User-agent: linkdex.com
Disallow: /

User-agent: linkdex.com/v2.0
Disallow: /

User-agent: Flamingo_SearchEngine+(+http://www.flamingosearch.com/bot)
Disallow: /

User-agent: Flamingo_SearchEngine
Disallow: /

User-agent: Spinn3r
Disallow: /

User-agent: Owlin Bot v. 3.0
Disallow: /

User-agent: Owlin bot v3
Disallow: /

User-agent: Owlin Bot
Disallow: /

User-agent: Owlin
Disallow: /

User-Agent: Owlin bot v3 http://owlin.com/bot
Disallow: /

User-Agent: Owlin bot v3 - http://owlin.com/bot
Disallow: /

User-Agent: Owlin bot v3 http://owlin.com/bot
Disallow: /pobierz/

User-Agent: Owlin bot v3 http://owlin.com/bot
Disallow: /pobierz/func-rss/

User-Agent: Owlin bot v3 http://owlin.com/bot
Disallow: http://zs8.zory.pl/pobierz/

User-agent: msnbot
Disallow: /

User-agent: MegaIndex.ru
Disallow: /

User-agent: MegaIndex.ru/2.0
Disallow: /

User-agent: SemrushBot
Disallow: /

User-agent: BUbiNG
Disallow: /

User-agent: Unknown robot (identified by 'bot' followed by a space or one of the following characters _+:,.;/\-)
Disallow: /

User-agent: Unknown robot (identified by 'checker')
Disallow: /

User-agent: Unknown robot (identified by 'bot' preceded by a space or one of the following characters _+:,.;/\-)
Disallow: /

User-Agent: Owlin bot v3 http://owlin.com/bot
Disallow: /

User-agent: Unknown robot (identified by empty user agent string)
Disallow: /

User-agent: Unknown robot (identified by '*bot')
Disallow: /

User-agent: *
Crawl-delay: 30



