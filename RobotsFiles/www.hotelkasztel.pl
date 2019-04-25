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
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
Disallow: /images/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
Disallow: /media/
Disallow: /modules/
Disallow: /plugins/
Disallow: /templates/
Disallow: /tmp/
Disallow: /www/

Allow: /templates/*.jpg
Allow: /templates/*.gif
Allow: /templates/*.png
Allow: /templates/*.js
Allow: /templates/*.css
Allow: /templates/*.svg
Allow: /templates/*.ttf
Allow: /templates/*.woff
Allow: /templates/*.eot

Allow: /components/*.jpg
Allow: /components/*.gif
Allow: /components/*.png
Allow: /components/*.js
Allow: /components/*.css
Allow: /components/*.svg
Allow: /components/*.ttf
Allow: /components/*.woff


Allow: /modules/*.jpg
Allow: /modules/*.gif
Allow: /modules/*.png
Allow: /modules/*.js
Allow: /modules/*.css

Allow: /images/*.jpg
Allow: /images/*.gif
Allow: /images/*.png
Allow: /images/*.js
Allow: /images/*.css

Allow: /libraries/*.jpg
Allow: /libraries/*.gif
Allow: /libraries/*.png
Allow: /libraries/*.js
Allow: /libraries/*.css
Allow: /libraries/*.woff
Allow: /libraries/*.ttf
Allow: /libraries/*.eot
Allow: /libraries/*.svg

Allow: /cache/*.jpg
Allow: /cache/*.gif
Allow: /cache/*.png
Allow: /cache/*.js
Allow: /cache/*.css

Allow: /media/*.jpg
Allow: /media/*.gif
Allow: /media/*.png
Allow: /media/*.js
Allow: /media/*.css


Allow: /plugins/*.js
Allow: /plugins/*.css
Allow: /plugins/*.eot


