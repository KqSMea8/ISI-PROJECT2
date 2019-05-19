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
Allow: /templates/kamieniarz/css/template.responsive.css
Allow: /images/foto_kamieniarstwo/MANU_LOGO_small.png
Allow: /media/system/js/mootools-core.js
Allow: /media/system/js/mootools-more.js
Allow: /media/system/js/core.js
Allow: /images/template-content/2.jpg
Allow: /images/template-content/4.jpg
Allow: /templates/system/css/system.css
Allow: /templates/kamieniarz/script.responsive.js
Allow: /media/system/js/caption.js
Allow: /templates/kamieniarz/script.js
Allow: /templates/system/css/general.css
Allow: /images/template-content/3.jpg
Allow: /templates/kamieniarz/jquery.js
Allow: /media/system/css/system.css
Disallow: /administrator/
Disallow: /cache/
Disallow: /cli/
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



