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
# http://tool.motoricerca.info/robots-checker.phtml

User-agent: *
Disallow: /www2/administrator/
Disallow: /www2/bin/
Disallow: /www2/cache/
Disallow: /www2/cli/
Disallow: /www2/components/
Disallow: /www2/includes/
Disallow: /www2/installation/
Disallow: /www2/language/
Disallow: /www2/layouts/
Disallow: /www2/libraries/
Disallow: /www2/logs/
Disallow: /www2/modules/
Disallow: /www2/plugins/
Disallow: /www2/tmp/


