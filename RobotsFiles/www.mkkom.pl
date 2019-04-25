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
User-Agent: MJ12bot
disallow: /
user-agent: MJ1
disallow: /
User-Agent: AhrefsBot
disallow: /
User-Agent: rogerbot
disallow: /
User-agent: SemrushBot
Disallow: /
User-agent: dotbot
Disallow: /

Sitemap: http://www.mkkom.pl/sitemap_index.xml

User-agent: *
Disallow: /wp-admin


