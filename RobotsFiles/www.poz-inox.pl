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

Allow: /modules/mod_ppc_simple_spotlight/css/style.css
Allow: /modules/mod_ppc_simple_spotlight/js/ppc.safejquery.start.js
Allow: /modules/mod_ppc_simple_spotlight/js/jquery-1.5.min.js
Allow: /modules/mod_ppc_simple_spotlight/js/ppc.safejquery.end.js
Allow: /modules/mod_ppc_simple_spotlight/js/ppc.safejqueryplugin.start.js
Allow: /modules/mod_ppc_simple_spotlight/js/jquery.cycle.all.2.74.js
Allow: /modules/mod_ppc_simple_spotlight/js/ppc.safejqueryplugin.end.js
Allow: /modules/mod_ppc_simple_spotlight/js/ppc.safejquery.end.js

Allow: /media/com_finder/css/finder.css
Allow: /media/system/js/mootools-core.js
Allow: /media/system/js/core.js
Allow: /media/system/js/mootools-more.js
Allow: /media/plg_system_topofthepage/ScrollSpy-yui-compressed.js
Allow: /media/plg_system_topofthepage/topofthepage.js
Allow: /media/system/js/caption.js
Allow: /media/com_finder/js/autocompleter.js
Allow: /media/com_finder/css/finder.css
Allow: /media/system/css/system.css

Allow: /templates/system/css/system.css
Allow: /templates/system/css/general.css
Allow: /templates/poz_inox/css/template.css
Allow: /templates/poz_inox/css/template.responsive.css
Allow: /templates/poz_inox/jquery.js
Allow: /templates/poz_inox/script.js
Allow: /templates/poz_inox/script.responsive.js
Allow: /templates/poz_inox/images/footer.png
Allow: /templates/poz_inox/images/header.jpg
Allow: /templates/poz_inox/images/object988086093.png
Allow: /templates/poz_inox/images/page.jpeg
Allow: /templates/poz_inox/images/pageglare.jpeg
Allow: /templates/poz_inox/images/postbullets.png

Allow: /images/slider/04.jpg
Allow: /images/slider/03.jpg
Allow: /images/slider/01.jpg
Allow: /images/slider/05.jpg
Allow: /images/slider/02.jpg
