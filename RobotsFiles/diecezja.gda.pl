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
# http://tool.motoricerca.info/robots-checker.phtml

User-agent: *
#Noindex: /frolicsomenes*
Allow: /templates/rt_antares/css-compiled/
Allow: /templates/rt_antares/css/
Allow: /templates/rt_antares/js/
Allow: /templates/rt_antares/fonts/
Allow: /modules/mod_roknavmenu/themes/fusion/js/
Allow: /media/system/js/
Allow: /media/jui/js/
Allow: /libraries/gantry/css/
Allow: /libraries/gantry/js/
Allow: /modules/mod_roknavmenu/themes/fusion/js/
Allow: /modules/mod_szukaj/szukaj.js
Allow: /modules/mod_nowosci/a.js
Allow: /templates/rt_antares/images/
Allow: /components/com_roksprocket/
Disallow: /administrator/
Disallow: /bin/
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
Disallow: /media/
Disallow: /modules/
Disallow: /plugins/
Disallow: /templates/
Disallow: /tmp/


