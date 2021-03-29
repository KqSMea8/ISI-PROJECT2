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

#Googlebot
User-agent: Googlebot
Allow: *.css
Allow: *.js

User-agent: *
Disallow: /administrator/
Disallow: /bin/
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
Disallow: /images/
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

Disallow: /media/k2/
Allow: /media/k2/items/
Allow: /media/k2/items/cache/
Allow: /media/k2/items/src/
Allow: /images/aktualnosci/
Allow: /images/front/4-moduly/
Allow: /images/salon/

Disallow: /index.php?option=com_content&view=featured
Disallow: /component/content/featured?id=featured
Disallow: /component/users/
Disallow: /*component/mailto/?
Disallow: /*tmpl=component&template
Disallow: /component/content/?view=featured
Disallow: /%5C
Disallow: /2-salon-slubny
Disallow: /9-sh404sef-custom-content
Disallow: /2-salon-slubny?start=4
Disallow: /suknie-slubne/pronovias/author/233-jaceknadolny?start=270
Disallow: /suknie-slubne/pronovias/author/233-jaceknadolny?start=260
Disallow: /suknie-slubne/pronovias/author/233-jaceknadolny?start=250
Disallow: /suknie-slubne/pronovias/author/233-jaceknadolny?start=240
Disallow: /suknie-slubne/pronovias/author/233-jaceknadolny?start=230
Disallow: /suknie-slubne/pronovias/author/233-jaceknadolny?start=220
Disallow: /suknie-slubne/pronovias/author/233-jaceknadolny?start=210
Disallow: /suknie-slubne/pronovias/author/233-jaceknadolny?start=200
Disallow: /suknie-slubne/pronovias/author/233-jaceknadolny?start=190
Disallow: /suknie-slubne/pronovias/author/233-jaceknadolny?start=180
Disallow: /suknie-slubne/pronovias/author/233-jaceknadolny?start=170
Disallow: /suknie-slubne/pronovias/author/233-jaceknadolny?start=160
Disallow: /suknie-slubne/pronovias/author/233-jaceknadolny?start=150
Disallow: /suknie-slubne/pronovias/author/233-jaceknadolny?start=140
Disallow: /suknie-slubne/pronovias/author/233-jaceknadolny?start=130
Disallow: /suknie-slubne/pronovias/author/233-jaceknadolny?start=120
Disallow: /suknie-slubne/pronovias/author/233-jaceknadolny?start=110
Disallow: /suknie-slubne/pronovias/author/233-jaceknadolny?start=100
Disallow: /suknie-slubne/pronovias/author/233-jaceknadolny?start=90
Disallow: /suknie-slubne/pronovias/author/233-jaceknadolny?start=80
Disallow: /suknie-slubne/pronovias/author/233-jaceknadolny?start=70
Disallow: /suknie-slubne/pronovias/author/233-jaceknadolny?start=60
Disallow: /suknie-slubne/pronovias/author/233-jaceknadolny?start=50
Disallow: /suknie-slubne/pronovias/author/233-jaceknadolny?start=40
Disallow: /suknie-slubne/pronovias/author/233-jaceknadolny?start=30
Disallow: /suknie-slubne/pronovias/author/233-jaceknadolny?start=20
Disallow: /suknie-slubne/pronovias/author/233-jaceknadolny?start=10
Disallow: /suknie-slubne/pronovias/author/233-jaceknadolny?
Disallow: /suknie-slubne/pronovias/author
Disallow: /suknie-slubne/pronovias/author/233-jaceknadolny

# BEGIN JCRAWLER-XML-SITEMAP-COMPONENT
Sitemap: http://www.mlodaimoda.pl/sitemap.xml
# END JCRAWLER-XML-SITEMAP-COMPONENT


