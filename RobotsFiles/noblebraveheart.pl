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

Allow: /images/*.JPG
Allow: /images/*.jpg
Allow: /media/mod_languages/css/*.css
Allow: /media/mod_languages/images/*.gif
Allow: /media/mod_vvisit_counter/digit_counter/*.css
Allow: /media/system/js/*.js
Allow: /templates/boston/css/*.css
Allow: /templates/boston/images/*.jpg
Allow: /templates/boston/*.js
Allow: /templates/system/css/*.css
Allow: /media/system/css/system.css
Allow: /templates/boston/images/*.png
Allow: /templates/boston/images/*.gif
Allow: /media/mod_vvisit_counter/digit_counter/*.png

