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
Allow: /images/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
Disallow: /media/
Allow: /media/*.jpg
Allow: /media/*.JPG
Allow: /media/*.png
Allow: /media/*.PNG
Allow: /media/*.gif
Allow: /media/*.GIF
Allow: /media/*.js
Allow: /media/*.css
Disallow: /modules/
Allow: /modules/*.css
Allow: /modules/*.jpg
Allow: /modules/*.JPG
Allow: /modules/*.PNG
Allow: /modules/*.png
Allow: /modules/*.js
Allow: /modules/*.gif
Allow: /modules/*.GIF
Disallow: /plugins/
Allow: /plugins/*.jpg
Allow: /plugins/*.JPG
Allow: /plugins/*.png
Allow: /plugins/*.PNG
Allow: /plugins/*.css
Allow: /plugins/*.js
Allow: /plugins/*.gif
Allow: /plugins/*.GIF
Disallow: /templates/
Allow: /templates/*.css
Allow: /templates/*.js
Allow: /templates/*.jpg
Allow: /templates/*.JPG
Allow: /templates/*.png
Allow: /templates/*.PNG
Allow: /templates/*.gif
Allow: /templates/*.GIF
Disallow: /tmp/


