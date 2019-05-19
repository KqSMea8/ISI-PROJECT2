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

Allow: /media/plg_jchoptimize/assets/
Allow: /media/jui/js/
Allow: /plugins/system/jcemediabox/js/
Allow: /media/system/js/
Allow: /media/jui/js/
Allow: /media/
Allow: /libraries/gantry/assets/jui/fonts/
Allow: /plugins/content/mgthumbnails/shadowbox/
Allow: /modules/mod_roknavmenu/themes/default/js/
Allow: /templates/gantry/js/
Allow: /libraries/gantry/js/
Allow: /media/plg_system_info_ciacho/css/opensans/
Allow: /plugins/system/jcemediabox/themes/standard/
