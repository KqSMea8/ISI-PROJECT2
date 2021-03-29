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
Disallow: /bokserska/
Disallow: /cache/
Disallow: /cgi-bin/
Disallow: /cli/
Disallow: /components/
Disallow: /edu/
Disallow: /education/
Disallow: /glossword/
Disallow: /includes/
Disallow: /installation/
Disallow: /itgs2012/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
Disallow: /modules/
Disallow: /page/
Disallow: /plugins/
Disallow: /teacher/
Disallow: /tmp/


