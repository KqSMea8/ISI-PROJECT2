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
Disallow: /media/
Disallow: /modules/
Disallow: /plugins/
Disallow: /templates/
Disallow: /tmp/
Disallow: /aktualnosci/344,regulamin-konkursu-konkurs-na-staz-w-autoid
Disallow: /aktualnosci/staz/regulamin

Allow: /templates/*.css
Allow: /templates/*.js
Allow: /templates/*.jpg
Allow: /templates/*.jpeg
Allow: /templates/*.png
Allow: /templates/*.gif
Allow: /media/*.css
Allow: /media/*.js
Allow: /media/*.jpg
Allow: /media/*.jpeg
Allow: /media/*.png
Allow: /media/*.gif
Allow: /images/*.jpg
Allow: /images/*.jpeg
Allow: /images/*.png
Allow: /images/*.gif
