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
Allow: /
Disallow: /administrator/
Disallow: /cli/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
Disallow: /tmp/
Disallow: *.pdf
Disallow: /*tmpl=component*
Sitemap: http://www.elast-pol.pl/sitemap.xml

User-Agent: AhrefsBot
Disallow: /mobile/

User-agent: rogerbot
Disallow: /mobile/

User-agent: MJ12bot
Disallow: /mobile/
