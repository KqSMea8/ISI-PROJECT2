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
Disallow: /modules/
Disallow: /plugins/
Disallow: /templates/
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
Allow: /modules/*.js
Allow: /modules/*.css
Allow: /modules/*.png
Allow: /modules/*.gif
Allow: /components/*.js
Allow: /components/*.css
Allow: /components/*.png

