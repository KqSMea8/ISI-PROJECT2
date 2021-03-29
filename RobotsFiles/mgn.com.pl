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

User-agent: *
Disallow: /administrator/
Disallow: /cache/
Disallow: /cli/
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
Disallow: /templates/system
Disallow: /templates/atomic
Disallow: /templates/beez5
Disallow: /templates/beez_20
Disallow: /templates/rt_ricochet/admin
Disallow: /templates/rt_ricochet/custom
Disallow: /templates/rt_ricochet/fields
Disallow: /templates/rt_ricochet/html
Disallow: /templates/rt_ricochet/images
Disallow: /templates/rt_ricochet/language
Disallow: /templates/rt_ricochet/lib
Disallow: /templates/rt_ricochet/roksprocket
Disallow: /templates/rt_ricochet/fonts
Disallow: /templates/rt_ricochet/less
Disallow: /tmp/


# BEGIN JCRAWLER-XML-SITEMAP-COMPONENT
Sitemap: http://mgn.com.pl/sitemap.xml
# END JCRAWLER-XML-SITEMAP-COMPONENT
