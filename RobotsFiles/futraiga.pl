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
Allow: /plugins/ *.css
Allow: /plugins/*.js
Allow: /modules/ *.css
Allow: /modules/*.js
Allow: /administrator/components/com_sppagebuilder/*.js
Allow: /administrator/components/com_sppagebuilder/*.css

User-agent: *
Allow: /*.js*
Allow: /*.css*
Allow: /*.png*
Allow: /*.jpg*
Allow: /*.gif*
Allow: /plugins/system/jch_optimize/assets2/
Allow: /plugins/system/jch_optimize/assets/
Allow: /maps/api/js/AuthenticationService.Authenticate
Allow: /maps/api/js/QuotaService.RecordEvent
Disallow: /administrator/
Disallow: /bin/
Disallow: /cli/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
Disallow: /tmp/


# JSitemap entries
Sitemap: https://www.futraiga.pl/index.php?option=com_jmap&view=sitemap&format=xml
Sitemap: https://www.futraiga.pl/index.php?option=com_jmap&view=sitemap&format=images
Sitemap: https://www.futraiga.pl/index.php?option=com_jmap&view=sitemap&format=gnews
Sitemap: https://www.futraiga.pl/index.php?option=com_jmap&view=sitemap&format=mobile
Sitemap: https://www.futraiga.pl/index.php?option=com_jmap&view=sitemap&format=videos
Sitemap: https://www.futraiga.pl/index.php?option=com_jmap&view=sitemap&format=hreflang
Sitemap: https://www.futraiga.pl/index.php?option=com_jmap&view=geositemap&format=xml

