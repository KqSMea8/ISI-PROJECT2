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
Disallow: /main/administrator/
Disallow: /main/cache/
Disallow: /main/cli/
Disallow: /main/components/
Disallow: /main/images/
Disallow: /main/includes/
Disallow: /main/installation/
Disallow: /main/language/
Disallow: /main/libraries/
Disallow: /main/logs/
Disallow: /main/media/
Disallow: /main/modules/
Disallow: /main/plugins/
Disallow: /main/templates/
Disallow: /main/tmp/


