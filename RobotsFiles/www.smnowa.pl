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


Block netEstate NE Crawler (+http://www.website-datenbank.de/)
User-agent: netEstate NE Crawler (+http://www.website-datenbank.de/)
Disallow: /

Block netEstate NE Crawler (+http://www.archive.org/details/archive.org_bot/)
User-agent: netEstate NE Crawler (+http://www.archive.org/details/archive.org_bot/)
Disallow: /


User-agent: Seekport Crawler
Disallow: /

User-agent: archive.org_bot
Disallow: /


User-agent: SemrushBot
Disallow: /


User-agent: Linguee Bot
Disallow: /

User-agent: Bingbot
Disallow: /

User-agent: BadBot
Disallow: /

User-agent: AhrefsBot
Disallow: /

User-agent: *
Disallow: /
User-agent: Googlebot
Allow: /



