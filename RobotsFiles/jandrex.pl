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
Disallow: /b2b/
Disallow: /_robo/
Disallow: /backup/
Disallow: /docs/

User-agent: BLEXBot
Disallow: /

user-agent: AhrefsBot
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: spbot
Disallow: /

User-agent: ezooms
Disallow: /

User-agent: sistrix
Disallow: /

User-agent: Yandex
Disallow: /

User-agent: proximic
Disallow: /

User-agent: SemrushBot
Disallow: /

User-agent: SemrushBot-SA
Disallow: /

User-agent: rogerbot
Disallow:/

User-agent: dotbot
Disallow:/

User-agent: Alexibot
Disallow: /

User-agent: SurveyBot
Disallow: /

User-agent: Baiduspider
User-agent: baiduspider
User-agent: Baiduspider+
User-agent: Baiduspider-video
User-agent: Baiduspider-image
Disallow: /



