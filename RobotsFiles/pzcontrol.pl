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
Disallow: /_pl/
Disallow: /_comm/
Disallow: /_pl/administrator/
Disallow: /_pl/cache/
Disallow: /_pl/cli/
Disallow: /_pl/components/
Disallow: /_pl/images/
Disallow: /_pl/includes/
Disallow: /_pl/installation/
Disallow: /_pl/language/
Disallow: /_pl/libraries/
Disallow: /_pl/logs/
Disallow: /_pl/media/
Disallow: /_pl/modules/
Disallow: /_pl/plugins/
Disallow: /_pl/templates/
Disallow: /_pl/tmp/


