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
Disallow: /media/
Disallow: /modules/
Disallow: /plugins/
Disallow: /templates/
Disallow: /tmp/

Allow: /media/system/js/
Allow: /media/system/images/
Allow: /templates/gantry/js/
Allow: /templates/gantry/css/
Allow: /templates/gantry/css-compiled/
Allow: /templates/gantry/images/
Allow: /libraries/gantry/css/
Allow: /libraries/gantry/js/
Allow: /libraries/gantry/assets/
Allow: /plugins/system/jcemediabox/
Allow: /modules/mod_roknavmenu/themes/default/js/




