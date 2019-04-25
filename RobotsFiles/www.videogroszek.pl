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
Allow: /components/com_roksprocket/layouts/lists/assets/js/lists.js
Allow: /components/com_roksprocket/assets/js/roksprocket.request.js
Allow: /components/com_roksprocket/assets/js/roksprocket.js
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Allow: /libraries/
Allow: /libraries/gantry/css/grid-responsive.css
Disallow: /logs/
Allow: /media/
Allow: /media/system/js/mootools-core.js
Allow: /media/system/js/mootools-more.js
Allow: /media/com_uniterevolution2/assets/rs-plugin/js/jquery.themepunch.revolution.min.js
Allow: /media/jui/js/jquery.min.js
Allow: /media/com_uniterevolution2/assets/rs-plugin/css/settings.css
Allow: /media/com_uniterevolution2/assets/rs-plugin/js/jquery.themepunch.tools.min.js
Allow: /media/jui/js/jquery-noconflict.js
Allow: /modules/
Allow: /modules/mod_roknavmenu/themes/default/js/sidemenu.js
Allow: /plugins/
Allow: /plugins/system/jcklightbox/shadowbox/shadowbox.js
Disallow: /tmp/


