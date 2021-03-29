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
Allow: /*.js*
Allow: /*.css*
Allow: /*.png*
Allow: /*.jpg*
Allow: /*.gif*
Allow: /components/*.js
Allow: /components/*.css
Allow: /modules/*.js
Allow: /modules/*.css
Allow: /plugins/*.js
Allow: /plugins/*.css
Allow: /templates/*.js
Allow: /templates/*.css
Allow: /index.php?option=com_jmap&view=sitemap&format=xml
Allow: /index.php?option=com_jmap&view=sitemap&format=images
Disallow: /*?
Disallow: /*=
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
Allow: /wzory/zaliczki*
Allow: /wzory/umowy*
Allow: /wzory/protokoly*
Allow: /wzory/inwentaryzacja*
Allow: /wzory/podania
Allow: /wzory/bhp*
Allow: /wzory/podatki*
Allow: /wzory/szukaj?searchword=Instrukcja*
Allow: /wzory/szukaj?searchword=Inwentaryzacja*
Allow: /wzory/szukaj?searchword=Likwidacja*
Allow: /wzory/tag/kierowca*

sitemap: https://procedurawfirmie.pl/sitemap.xml
sitemap: https://procedurawfirmie.pl/sitemap_images.xml
