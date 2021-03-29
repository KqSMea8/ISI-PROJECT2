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
Allow: /*.js*
Allow: /*.css*
Allow: /*.png*
Allow: /*.jpg*
Allow: /*.gif*

Disallow: /administrator/
Disallow: /cache/
Disallow: /cli/

Allow: /components/*.js
Allow: /components/*.css
Allow: /components/*.png
Allow: /components/*.jpg
Allow: /components/*.gif

Allow: /images/*.png
Allow: /images/*.jpg
Allow: /images/*.gif
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/

Allow: /media/*.js
Allow: /media/*.css
Allow: /media/*.png
Allow: /media/*.jpg
Allow: /media/*.gif

Allow: /modules/*.js
Allow: /modules/*.css
Allow: /modules/*.png
Allow: /modules/*.jpg
Allow: /modules/*.gif

Allow: /plugins/*.js
Allow: /plugins/*.css
Allow: /plugins/*.png
Allow: /plugins/*.jpg
Allow: /plugins/*.gif
Allow: /plugins/*.woff
Allow: /plugins/*.svg
Allow: /plugins/*.eot
Allow: /plugins/*.ttf

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

# JSitemap entries
Sitemap: http://inmovesocks.pl/index.php?option=com_jmap&view=sitemap&format=xml&lang=pl
