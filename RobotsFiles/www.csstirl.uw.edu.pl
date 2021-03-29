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
Allow: /dokumenty/
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

Disallow: /index.php?option=com_content&view=featured
Disallow: /component/content/featured?id=featured
Disallow: /component/users/
Disallow: /component/contact/
Disallow: /*component/mailto/?
Disallow: /*tmpl=component&template
Disallow: /component/content/?view=featured
Disallow: /%5C

User-agent: *
Disallow: /*?*

Allow: /plugins/system/jch_optimize/assets2/
Allow: /plugins/system/jch_optimize/assets/

Sitemap: http://www.csstirl.uw.edu.pl/sitemap.xml

