# If the Joomla site is installed within a folder
# eg www.example.com/joomla/ then the robots.txt file
# MUST be moved to the site root
# eg www.example.com/robots.txt
# AND the joomla folder name MUST be prefixed to all of the
# paths.
# eg the Disallow rule for the /administrator/ folder MUST
# be changed to read
# Disallow: /joomla/administrator/
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/orig.html
#
# For syntax checking, see:
# http://tool.motoricerca.info/robots-checker.phtml

User-agent: *
Disallow: /bractwo/administrator/
Disallow: /bractwo/bin/
Disallow: /bractwo/cache/
Disallow: /bractwo/cli/
Disallow: /bractwo/components/
Disallow: /bractwo/includes/
Disallow: /bractwo/installation/
Disallow: /bractwo/language/
Disallow: /bractwo/layouts/
Disallow: /bractwo/libraries/
Disallow: /bractwo/logs/
Disallow: /bractwo/modules/
Disallow: /bractwo/plugins/
Disallow: /bractwo/tmp/
Disallow: /2014/
Disallow: /2007/


