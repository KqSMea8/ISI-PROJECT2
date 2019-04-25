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
Disallow: /administrator/
Disallow: /bin/
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
Disallow: /media/
Disallow: /modules/
Disallow: /plugins/
Disallow: /templates/
Disallow: /tmp/
Allow: /plugins/*.css
Allow: /plugins/*.js
Allow: /templates/*.css
Allow: /templates/*.js
Allow: /templates/*.png
Allow: /templates/*.gif
Allow: /templates/*.png
Allow: /templates/*.woff
Allow: /media/*.css
Allow: /media/*.js
Allow: /media/*.png
Allow: /media/*.jpg
Allow: /modules/*.css
Allow: /modules/*.js
Allow: /modules/*.png
Allow: /cache/*.jpg
Allow: /

