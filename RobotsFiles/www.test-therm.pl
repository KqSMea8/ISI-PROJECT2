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
Allow: /*.js*
Allow: /*.css*
Allow: /*.png*
Allow: /*.jpg*
Allow: /*.gif*

Disallow: /administrator/
Disallow: /cache/
Disallow: /cli/

Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/


Disallow: /tmp/

Allow: /media/*.js
Allow: /modules/*.js
Allow: /modules/*.css
Allow: /images/*.jpg
Allow: /images/*.png
Allow: /images/*.gif
Allow: /templates/*.js
Allow: /templates/*.css
Allow: /templates/*.png
Allow: /templates/*.jpg
Allow: /templates/*.jpeg
Allow: /templates/*.gif
Allow: /templates/*.bmp
Allow: /plugins/system/*.js
Allow: /plugins/system/*.css
Allow: /plugins/system/*.png
Allow: /plugins/system/*.jpg
Allow: /plugins/system/*.jpeg
Allow: /plugins/system/*.gif
Allow: /plugins/system/*.bmp

# JSitemap entries
Sitemap: https://www.test-therm.pl/index.php?option=com_jmap&view=sitemap&format=xml
