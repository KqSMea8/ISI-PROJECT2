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
Disallow: /portal/administrator/
Disallow: /portal/bin/
Disallow: /portal/cache/
Disallow: /portal/cli/
Disallow: /portal/components/
Disallow: /portal/includes/
Disallow: /portal/installation/
Disallow: /portal/language/
Disallow: /portal/layouts/
Disallow: /portal/libraries/
Disallow: /portal/logs/
Disallow: /portal/modules/
Disallow: /portal/plugins/
Disallow: /portal/tmp/


