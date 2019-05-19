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
Disallow: /YCFUHomePage/administrator/
Disallow: /YCFUHomePage/bin/
Disallow: /YCFUHomePage/cache/
Disallow: /YCFUHomePage/cli/
Disallow: /YCFUHomePage/components/
Disallow: /YCFUHomePage/includes/
Disallow: /YCFUHomePage/installation/
Disallow: /YCFUHomePage/language/
Disallow: /YCFUHomePage/layouts/
Disallow: /YCFUHomePage/libraries/
Disallow: /YCFUHomePage/logs/
Disallow: /YCFUHomePage/modules/
Disallow: /YCFUHomePage/plugins/
Disallow: /YCFUHomePage/tmp/

Sitemap: http://www.youcanfreeus.pl/sitemap.xml
