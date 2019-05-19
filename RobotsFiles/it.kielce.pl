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

#User-agent: *
User-agent: Googlebot
#User-agent: Slurp
#User-agent: msnbot
#User-agent: Mediapartners-Google*
#User-agent: Googlebot-Image
#User-agent: Yahoo-MMCrawler
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
Disallow: /en/administrator/
Disallow: /en/cache/
Disallow: /en/cli/
Disallow: /en/components/
Disallow: /en/images/
Disallow: /en/includes/
Disallow: /en/installation/
Disallow: /en/language/
Disallow: /en/libraries/
Disallow: /en/logs/
Disallow: /en//media/
Disallow: /en//modules/
Disallow: /en//plugins/
Disallow: /en/templates/
Disallow: /en/tmp/

User-agent: *
Disallow: /

