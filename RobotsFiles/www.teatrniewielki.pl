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
Allow: /modules/mod_news_pro_gk5/cache/

Disallow: /*component/ticketmaster/
Disallow: /component/ticketmaster/
Disallow: /component/ticketmaster/checkout.html
Disallow: /component/ticketmaster/event/
Disallow: /component/ticketmaster/event/?
Disallow: *component/ticketmaster/event/
Disallow: *component
Disallow: /32-demo-content/92-private-pesticide-applicators-training.html
Disallow: /index.php?option=com_content&view=featured
Disallow: /component/content/featured?id=featured
Disallow: /component/users/
Disallow: /component/contact/
Disallow: /*component/mailto/?
Disallow: /*tmpl=component&template
Disallow: /component/content/?view=featured
Disallow: /%5C
Disallow: /component/content/?task=view&id=17
Disallow: /component/content/?task=view&id=20
Disallow: /component/users/?view=registration
Disallow: /component/users/?view=remind
Disallow: /component/users/?view=reset

Disallow: /kalendarz-spektakli-repertuar-spektakli-dla-dzieci.html?m=0
Disallow: /kalendarz-spektakli-repertuar-spektakli-dla-dzieci.html?m=1
Disallow: /kalendarz-spektakli-repertuar-spektakli-dla-dzieci.html?m=2
Disallow: /kalendarz-spektakli-repertuar-spektakli-dla-dzieci.html?m=3
Disallow: /kalendarz-spektakli-repertuar-spektakli-dla-dzieci.html?m=4
Disallow: /kalendarz-spektakli-repertuar-spektakli-dla-dzieci.html?m=5
Disallow: /kalendarz-spektakli-repertuar-spektakli-dla-dzieci.html?m=6
Disallow: /kalendarz-spektakli-repertuar-spektakli-dla-dzieci.html?m=7
Disallow: /kalendarz-spektakli-repertuar-spektakli-dla-dzieci.html?m=8
Disallow: /kalendarz-spektakli-repertuar-spektakli-dla-dzieci.html?m=9
Disallow: /kalendarz-spektakli-repertuar-spektakli-dla-dzieci.html?m=10
Disallow: /kalendarz-spektakli-repertuar-spektakli-dla-dzieci.html?m=11
Disallow: /kalendarz-spektakli-repertuar-spektakli-dla-dzieci.html?m=12
Disallow: /kalendarz-spektakli-repertuar-spektakli-dla-dzieci.html?m=-108

Disallow: /kalendarz-spektakli-repertuar-spektakli-dla-dzieci.html?m=-1
Disallow: /kalendarz-spektakli-repertuar-spektakli-dla-dzieci.html?m=-2
Disallow: /kalendarz-spektakli-repertuar-spektakli-dla-dzieci.html?m=-3
Disallow: /kalendarz-spektakli-repertuar-spektakli-dla-dzieci.html?m=-4
Disallow: /kalendarz-spektakli-repertuar-spektakli-dla-dzieci.html?m=-5
Disallow: /kalendarz-spektakli-repertuar-spektakli-dla-dzieci.html?m=-6
Disallow: /kalendarz-spektakli-repertuar-spektakli-dla-dzieci.html?m=-7
Disallow: /kalendarz-spektakli-repertuar-spektakli-dla-dzieci.html?m=-8
Disallow: /kalendarz-spektakli-repertuar-spektakli-dla-dzieci.html?m=-9
Disallow: /kalendarz-spektakli-repertuar-spektakli-dla-dzieci.html?m=-10
Disallow: /kalendarz-spektakli-repertuar-spektakli-dla-dzieci.html?m=-11
Disallow: /kalendarz-spektakli-repertuar-spektakli-dla-dzieci.html?m=-12


#Googlebot
User-agent: Googlebot
Allow: *.css
Allow: *.js

User-agent: *
Disallow: /*?*

Allow: /plugins/system/jch_optimize/assets2/
Allow: /plugins/system/jch_optimize/assets/
Allow: /media/k2/items/cache/

#Sitemap: https://www.teatrniewielki.pl/sitemap.xml
#User-agent: *


