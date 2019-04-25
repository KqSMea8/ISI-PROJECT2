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
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
Disallow: /modules/
Disallow: /plugins/
Disallow: /tmp/

Disallow: /index.php?option=com_content&view=featured
Disallow: /component/users/
Disallow: /*component/mailto/?
Disallow: /*tmpl=component&template
Disallow: /component/content/?view=featured
Disallow: /%5C
Disallow: *component
Disallow: /component/users/?view=registration
Disallow: /component/users/?view=remind
Disallow: /component/users/?view=reset

Allow: /images/

User-agent: *
Disallow: /*?*

# BEGIN JCRAWLER-XML-SITEMAP-COMPONENT
Sitemap: http://salonslubnykijowska.pl/sitemap.xml
# END JCRAWLER-XML-SITEMAP-COMPONENT


