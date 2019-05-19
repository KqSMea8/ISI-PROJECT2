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

Allow: /plugins/system/jcemediabox/css/
Allow: /plugins/system/jcemediabox/themes/standard/css/
Allow: /plugins/system/jcemediabox/js
Allow: /media/mod_languages/css/
Allow: /templates/amidex/
Allow: /media/system/js/
Allow: /media/system/css/
Allow: /templates/system/css/
Allow: /images/logo_amidex2.png
Allow: /components/com_djcatalog2/assets/slimbox-1.8/js/
Allow: /components/com_djcatalog2/assets/slimbox-1.8/css/
Allow: /components/com_djcatalog2/themes/default/css/
Allow: /components/com_djcatalog2/themes/default/js/
Allow: /plugins/system/jcemediabox/themes/standard/tooltip.html
Allow: /plugins/system/jcemediabox/themes/standard/popup.html
