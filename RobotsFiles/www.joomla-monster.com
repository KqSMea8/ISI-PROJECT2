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
# For syntaxs checking, see:
# http://www.sxw.org.uk/computing/robots/check.html

User-agent: *
Disallow: /administrator/
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
Allow: /components/*.js
Allow: /components/*.css
Allow: /components/*.png
Allow: /components/*.jpg
Allow: /components/*.gif
Allow: /components/*.PNG
Allow: /components/*.JPG
Allow: /components/*.GIF
Disallow: /images/
Allow: /images/*.png
Allow: /images/*.jpg
Allow: /images/*.gif
Allow: /images/*.PNG
Allow: /images/*.JPG
Allow: /images/*.GIF
Allow: /images/*.svg
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Allow: /libraries/*.js
Allow: /libraries/*.css
Allow: /libraries/*.png
Allow: /libraries/*.jpg
Allow: /libraries/*.gif
Allow: /libraries/*.PNG
Allow: /libraries/*.JPG
Allow: /libraries/*.GIF
Disallow: /logs/
Disallow: /media/
Allow: /media/*.js
Allow: /media/*.css
Allow: /media/*.png
Allow: /media/*.jpg
Allow: /media/*.gif
Allow: /media/*.PNG
Allow: /media/*.JPG
Allow: /media/*.GIF
Disallow: /modules/
Allow: /modules/*.js
Allow: /modules/*.css
Allow: /modules/*.png
Allow: /modules/*.jpg
Allow: /modules/*.gif
Allow: /modules/*.PNG
Allow: /modules/*.JPG
Allow: /modules/*.GIF
Disallow: /plugins/
Allow: /plugins/*.js
Allow: /plugins/*.css
Allow: /plugins/*.png
Allow: /plugins/*.jpg
Allow: /plugins/*.gif
Allow: /plugins/*.PNG
Allow: /plugins/*.JPG
Allow: /plugins/*.GIF
Allow: /plugins/*.woff
Allow: /plugins/*.svg
Allow: /plugins/*.eot
Allow: /plugins/*.ttf
Disallow: /templates/
Allow: /templates/*.js
Allow: /templates/*.png
Allow: /templates/*.jpg
Allow: /templates/*.gif
Allow: /templates/*.css
Allow: /templates/*.woff
Allow: /templates/*.svg
Allow: /templates/*.eot
Allow: /templates/*.ttf
Disallow: /tmp/

#paginacja na forum
#Disallow: /*user/list/page-
#Disallow: /*joomla-monster-forum/*/page-

#paginacja na blogu
#Disallow: /*blog/page-
#Disallow: /*blog/news/page-
#Disallow: /*blog/joomla-templates/page-
#Disallow: /*blog/web-development/page-

