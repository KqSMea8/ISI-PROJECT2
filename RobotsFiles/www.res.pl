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
Sitemap: https://res.pl/index.php?option=com_osmap&view=xml&id=1
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
Allow: /modules/*.js
Allow: /modules/*.png
Allow: /modules/*.gif
Allow: /modules/*.css
Allow: /plugins/*.js
Allow: /plugins/*.css
Allow: /plugins/*.php
Allow: /components/*.js
Allow: /components/*.css
Allow: /components/*.png
Allow: /components/*.jpg
Allow: /components/*.gif
Allow: /components/*.woff
Allow: /components/*.svg
Allow: /components/*.eot
Allow: /components/*.ttf
Allow: /images/*.png
Allow: /images/*.jpg
Allow: /images/*.gif
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
Allow: /media/*.js
Allow: /media/*.css
Allow: /media/*.png
Allow: /media/*.jpg
Allow: /media/*.gif
Allow: /media/*.woff
Allow: /media/*.svg
Allow: /media/*.eot
Allow: /media/*.ttf
Allow: /templates/*.js
Allow: /templates/*.png
Allow: /templates/*.jpg
Allow: /templates/*.gif
Allow: /templates/*.css
Allow: /templates/*.woff
Allow: /templates/*.svg
Allow: /templates/*.eot
Allow: /templates/*.ttf
Allow: /templates/*.php
Disallow: /oferta-2/
Disallow: /aktualnosci-2
Disallow: /o-res-pl-2
Disallow: /kontakt-2
Disallow: /kariera-2
Disallow: /2-uncategorised/
Disallow: /home/
Disallow: /component/mailto/
Disallow: /document/
