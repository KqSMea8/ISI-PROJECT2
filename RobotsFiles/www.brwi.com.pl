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
Allow: /cache/*.js
Allow: /cache/*.css
Allow: /cache/*.png
Allow: /cache/*.jpg
Allow: /cache/*.gif
Allow: /cache/*.PNG
Allow: /cache/*.JPG
Allow: /cache/*.GIF
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
Allow: /modules/*.PNG
Allow: /modules/*.JPG
Allow: /modules/*.GIF
Disallow: /plugins/
Disallow: /tmp/


