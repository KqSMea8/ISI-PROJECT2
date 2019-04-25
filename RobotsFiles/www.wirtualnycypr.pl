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
Disallow: /administrator/
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
Disallow: /media/
Disallow: /modules/
Disallow: /plugins/
Disallow: /tmp/
Disallow: /templates/

User-agent: Googlebot
Allow: /templates/
Allow: /tmp/
Allow: /images/
Allow: /

User-agent: googlebot-mobile
Allow: /templates/
Allow: /tmp/
Allow: /images/
Allow: /

User-agent: googlebot-image
Allow: /templates/
Allow: /images/
Allow: /

User-agent: Yahoo Slurp
Allow: /templates/
Allow: /images/
Allow: /

User-agent: MSNbot
Allow: /templates/
Allow: /images/
Allow: /
