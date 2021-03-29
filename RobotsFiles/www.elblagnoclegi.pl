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
User-agent: Googlebot
Allow: /modules/mod_cookiesaccept/
Allow: /modules/mod_j51slideshow/css/
Allow: /modules/mod_j51slideshow/js/
Allow: /modules/mod_gtranslate/tmpl/
Allow: /plugins/system/jcemediabox/themes/
User-agent: *
Disallow: /administrator/
Disallow: /bin/
Disallow: /cache/
Disallow: /cli/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
Disallow: /modules/
Disallow: /tmp/



# BEGIN JCRAWLER-XML-SITEMAP-COMPONENT
Sitemap: http://elblagnoclegi.pl//sitemap.xml
# END JCRAWLER-XML-SITEMAP-COMPONENT
