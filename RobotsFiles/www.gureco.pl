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
Allow: /


# Disallow: /administrator/
# Disallow: /cache/
# Disallow: /cli/
# Disallow: /components/
# Disallow: /includes/
# Disallow: /installation/
# Disallow: /language/
# Disallow: /libraries/
# Disallow: /logs/
# Disallow: /media/
# Disallow: /modules/
# Disallow: /plugins/
# Disallow: /templates/
# Disallow: /tmp/
# Disallow: /index.php/pl/component/
# Disallow: /index.php/pl/start
# Allow: /components/*.js
# Allow: /components/*.css
# Allow: /components/*.jpg
# Allow: /components/*.png
# Allow: /components/*.gif
# Allow: /media/*.js
# Allow: /media/*.css
# Allow: /media/*.jpg
# Allow: /media/*.png
# Allow: /media/*.gif
# Allow: /media/*.eot
# Allow: /modules/*.js
# Allow: /modules/*.css
# Allow: /modules/*.jpg
# Allow: /modules/*.png
# Allow: /modules/*.gif
# Allow: /plugins/*.js
# Allow: /plugins/*.css
# Allow: /plugins/*.jpg
# Allow: /plugins/*.png
# Allow: /plugins/*.gif
# Allow: /templates/*.js
# Allow: /templates/*.css
# Allow: /templates/*.jpg
# Allow: /templates/*.png
# Allow: /templates/*.gif
# Allow: /templates/*.ico
# Allow: /templates/*.eot
