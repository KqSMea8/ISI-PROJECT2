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
Disallow: /administrator/
Disallow: /bin/
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
Disallow: /component/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
Disallow: /modules/
Disallow: /plugins/
Disallow: /tmp/
Disallow: /pl/administrator/
Disallow: /pl/bin/
Disallow: /pl/cache/
Disallow: /pl/cli/
Disallow: /pl/components/
Disallow: /pl/component/
Disallow: /pl/includes/
Disallow: /pl/installation/
Disallow: /pl/language/
Disallow: /pl/layouts/
Disallow: /pl/libraries/
Disallow: /pl/logs/
Disallow: /pl/modules/
Disallow: /pl/plugins/
Disallow: /pl/tmp/
Disallow: /pl/11-galeria
Disallow: /11-galeria


