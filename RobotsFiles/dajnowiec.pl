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

#Googlebot
User-agent: Googlebot
Allow: *.css
Allow: *.js

User-agent: *
Disallow: /administrator/
Disallow: /bin/
Disallow: /cache/
Disallow: /cli/
Allow: /components/
Disallow: /includes/
Disallow: /language/
Allow: /layouts/
Disallow: /libraries/
Disallow: /logs/
Allow: /modules/
Disallow: /plugins/
Disallow: /tmp/


