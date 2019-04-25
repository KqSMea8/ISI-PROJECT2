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
Disallow: /templates/
Disallow: /tmp/
Disallow: /component/content/
Disallow: /component/finder/
Disallow: /wybor-redakcji/53-zyczenie-redakcji/wybor-redakcji-2011

Allow: /images/*.png
Allow: /images/*.jpg
Allow: /images/*.jpeg
Allow: /images/*.gif
Disallow: /images/
Allow: /media/*.js
Allow: /media/*.css
Disallow: /media
Allow: /modules/*.png
Allow: /modules/*.jpg
Allow: /modules/*.jpeg
Allow: /modules/*.gif
Allow: /modules/*.css
Allow: /modules/*.js
Disallow: /modules/
Allow: /plugins/*.js
Disallow: /plugins/
Allow: /templates/*.css
Allow: /templates/*.js
Disallow: /templates/
Allow: /plugins/system/rokbooster/assets
Allow: /cache/rokbooster
Allow: /cache/plg_jch_optimize
