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

Allow: /templates/yoo_revista/css/
Allow: /templates/yoo_revista/fonts/
Allow: /templates/yoo_revista/warp/js/
Allow: /templates/yoo_revista/warp/css/
Allow: /media/system/js/
Allow: /templates/yoo_revista/images/
Allow: /media/mod_languages/css/
Allow: /media/widgetkit/js/
Allow: /cache/widgetkit/
Allow: /templates/yoo_revista/styles/yellow/css/
Allow: /templates/yoo_revista/js/
Allow: /templates/yoo_revista/warp/systems/joomla/css/
Allow: /images/
Allow: /media/mod_languages/images/
Allow: /templates/yoo_revista/styles/yellow/images/
