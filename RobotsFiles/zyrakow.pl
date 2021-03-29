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
Disallow: /ug/administrator/
Disallow: /ug/cache/
Disallow: /ug/cli/
Disallow: /ug/components/
Disallow: /ug/images/
Disallow: /ug/includes/
Disallow: /ug/language/
Disallow: /ug/installation
Disallow: /ug/libraries/
Disallow: /ug/logs/
Disallow: /ug/media/
Disallow: /ug/modules/
Disallow: /ug/plugins/
Disallow: /ug/templates/
Disallow: /ug/tmp/



