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
Allow: /modules/*.css**************
Allow: /modules/*.js***************
Allow: /modules/*.png**************
Allow: /modules/*.gif**************
Allow: /modules/*.jpg**************
Allow: /cache/*png*****************
Allow: /cache/*jpg*****************
Allow: /cache/*JPG*****************
Allow: /cache/*jpeg****************
Allow: /cache/*gif*****************
Allow: /cache/*css*****************
Allow: /cache/*js*****************
Allow: /plugins/*.js***************
Allow: /plugins/*.css**************
Allow: /plugins/*.png**************
Allow: /plugins/*.html**************
Allow: /plugins/*.gif**************
Allow: /plugins/*.jpg**************
Allow: /components/*.css***********
Allow: /components/*.js************
Allow: /components/*.png***********
Allow: /components/*.jpg***********
Allow: /components/*.gif***********
Allow: /pdf/*.gif***********
Disallow: /administrator/
Disallow: /cli/
#Disallow: /cache/
Disallow: /components/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
#Disallow: /media/
Disallow: /modules/
Disallow: /plugins/
#Disallow: /templates/
Disallow: /tmp/
Disallow: /tech/
Disallow: /upg/
Disallow: /pobieranie/
Disallow: /exe/
Disallow: /zip/
Disallow: /doc/
Disallow: /pliki/
Disallow: /priv/
Disallow: /zwroty/

