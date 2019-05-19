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
Disallow: /cli/
Disallow: /components/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
Disallow: /modules/
Disallow: /plugins/
Disallow: /tmp/
Allow: /templates/*.js
Allow: /templates/*.css
Allow: /templates/*.png
Allow: /templates/*.jpg
Allow: /templates/*.jpeg
Allow: /templates/*.gif
Allow: /templates/*.bmp
Allow: /templates/*.woff
Allow: /templates/*.ttf
Allow: /templates/*.svg
Allow: /templates/*.eot
Allow: /plugins/system/*.js
Allow: /plugins/system/*.css
Allow: /plugins/system/*.png
Allow: /plugins/system/*.jpg
Allow: /plugins/system/*.jpeg
Allow: /plugins/system/*.gif
Allow: /plugins/system/*.bmp
Allow: /plugins/system/*.ico
Allow: /plugins/*.woff
Allow: /plugins/*.ttf
Allow: /plugins/*.svg
Allow: /plugins/*.eot
Allow: /modules/*.js
Allow: /modules/*.css
Allow: /modules/*.png
Allow: /modules/*.gif
Allow: /components/*.js
Allow: /components/*.css
Allow: /components/*.png
Allow: /components/*.jpg
Allow: /components/*.jpeg
Allow: /components/*.gif
Allow: /components/*.bmp
Allow: /components/*.ico
Allow: /components/*.woff
Allow: /components/*.ttf
Allow: /components/*.svg
Allow: /components/*.eot


