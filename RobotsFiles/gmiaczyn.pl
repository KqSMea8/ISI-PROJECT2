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


#Googlebot
User-agent: Googlebot
Allow: *.css
Allow: *.js

User-agent: *
Disallow: /administrator/
Disallow: /cache/
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
Disallow: /log/
Disallow: /cli/
Disallow: /2.5/
Disallow: /bin/
Disallow: /stats/
Disallow: /img/

Allow: /images/

# BEGIN JCRAWLER-XML-SITEMAP-COMPONENT
Sitemap: http://www.gmiaczyn.pl/sitemap.xml
# END JCRAWLER-XML-SITEMAP-COMPONENT


