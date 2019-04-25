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
Allow: /images/
Disallow: /index.php?option=com_content&view=featured
Disallow: /component/users/
Disallow: /component/content/
Disallow: /*component/mailto/?
Disallow: /*tmpl=component&template
Disallow: /component/content/?view=featured
Disallow: /%5C

User-agent: *
Disallow: /*?*

# BEGIN JCRAWLER-XML-SITEMAP-COMPONENT
Sitemap: http://www.santech.com.pl/sitemap.xml
# END JCRAWLER-XML-SITEMAP-COMPONENT


