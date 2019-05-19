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
Disallow: /modules/
Disallow: /plugins/
Disallow: /tmp/

#Disallow: /brak-wyszukiwanej-strony
#Disallow: /*html?*
#Disallow: /*?strona=*
#Disallow: /*?catid=*
#Disallow: /*?option=*
Disallow: /component/users*

Allow: /*?option=com_osmap*
Allow: /modules/mod_djimageslider/
Allow: /modules/mod_responsivegallery/
Allow: /modules/mod_a4w_infociacho/tmpl/
Allow: /plugins/content/sigplus/
Allow: /images/domet.png
Allow: /images/slider/
Allow: /templates/shaper_helix3/js/
Allow: /templates/shaper_helix3/css/
Allow: /cache/preview/
Allow: /media/system/js/
Allow: /plugins/system/plugin_googlemap3/
Allow: /cache/com_templates/templates/shaper_helix3/

