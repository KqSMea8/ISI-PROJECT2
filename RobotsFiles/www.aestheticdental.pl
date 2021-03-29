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
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
Allow: /components/*.js
Allow: /components/*.css
Allow: /components/*.png
Allow: /components/*.jpg
Allow: /components/*.gif
Disallow: /images/
Allow: /images/*.png
Allow: /images/*.jpg
Allow: /images/*.gif
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
Disallow: /modules/
Allow: /modules/*.js
Allow: /modules/*.css
Allow: /modules/*.png
Allow: /modules/*.jpg
Allow: /modules/*.gif
Disallow: /plugins/
Allow: /plugins/*.js
Allow: /plugins/*.css
Allow: /plugins/*.png
Allow: /plugins/*.jpg
Allow: /plugins/*.gif
Allow: /plugins/*.woff
Allow: /plugins/*.svg
Allow: /plugins/*.eot
Allow: /plugins/*.ttf
Disallow: /templates/
Allow: /templates/*.js
Allow: /templates/*.png
Allow: /templates/jm-doctor-ef4/images/*.png
Allow: /templates/*.jpg
Allow: /templates/*.gif
Allow: /templates/*.css
Allow: /templates/*.woff
Allow: /templates/*.svg
Allow: /templates/*.eot
Allow: /templates/*.ttf
Disallow: /tmp/

Sitemap: https://www.aestheticdental.pl/sitemap.xml
