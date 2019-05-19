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
Disallow: /images/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
Disallow: /modules/
Disallow: /plugins/
Disallow: /tmp/
Allow: /templates/*.css
Allow: /templates/*.woff
Allow: /templates/*.ttf
Allow: /templates/*.svg
Allow: /templates/*.png
Allow: /templates/*.jpg
Allow: /templates/*.gif
Allow: /images/*.jpg
Allow: /images/*.png
Allow: /cache/*.jpg
Allow: /modules/*.js
Allow: /modules/*.css
Allow: /modules/*.gif
Allow: /modules/*.jpg
Allow: /modules/*.png
Allow: /media/*.js
Allow: /media/*.css
Allow: /media/*.png
Allow: /components/*.js
Allow: /components/*.css
Allow: /components/*.jpg
Allow: /components/*.gif
Allow: /components/*.png
Allow: /plugins/*.js
Allow: /plugins/*.css
Allow: /templates/main100/*.js
Allow: /templates/main100/*.jpeg

