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
Allow: */*.png
Allow: *.png
Allow: */*.jpg
Allow: */*.js
Allow: */*.gif
Allow: */*.ico
Allow: */*.css
Allow: */*.svg
Allow: */*.woff
Allow: */*.eot
Allow: */*.ttf
Allow: *.jpg
Allow: *.js
Allow: *.gif
Allow: *.ico
Allow: *.css
Allow: *.svg
Allow: *.woff
Allow: *.eot
Allow: *.ttf
Allow: /templates/*.jpg
Allow: /templates/*.js
Allow: /templates/*.gif
Allow: /templates/*.ico
Allow: /templates/*.png
Allow: /templates/*.css
Allow: /templates/*.svg
Allow: /templates/*.woff
Allow: /templates/*.eot
Allow: /templates/*.ttf

Allow: /images/*.jpg
Allow: /images/*.js
Allow: /images/*.png
Allow: /images/*.gif
Allow: /images/*.ico
Allow: /images/*.css
Allow: /images/*.svg
Allow: /images/*.woff
Allow: /images/*.eot
Allow: /images/*.ttf

Allow: /media/*.jpg
Allow: /media/*.js
Allow: /media/*.gif
Allow: /media/*.png
Allow: /media/*.ico
Allow: /media/*.css
Allow: /media/*.svg
Allow: /media/*.woff
Allow: /media/*.eot
Allow: /media/*.ttf

Allow: /libraries/*.jpg
Allow: /libraries/*.js
Allow: /libraries/*.gif
Allow: /libraries/*.png
Allow: /libraries/*.ico
Allow: /libraries/*.css
Allow: /libraries/*.svg
Allow: /libraries/*.woff
Allow: /libraries/*.eot
Allow: /libraries/*.ttf

Allow: /modules/*.js

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

Noindex: /administrator/
