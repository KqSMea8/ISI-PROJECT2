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
Allow: /*.js*
Allow: /*.css*
Allow: /*.png*
Allow: /*.jpg*
Allow: /*.gif*

Disallow: /administrator/
Disallow: /cache/
Disallow: /cli/

allow: /images/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
allow: /media/



Disallow: /tmp/



# JSitemap entries
Sitemap: http://hotel-amaryllis.pl/index.php?option=com_jmap&view=sitemap&format=xml
Sitemap: http://hotel-amaryllis.pl/index.php?option=com_jmap&view=sitemap&format=images
Sitemap: http://hotel-amaryllis.pl/index.php?option=com_jmap&view=sitemap&format=gnews
Sitemap: http://hotel-amaryllis.pl/index.php?option=com_jmap&view=sitemap&format=mobile
Sitemap: http://hotel-amaryllis.pl/index.php?option=com_jmap&view=sitemap&format=hreflang
Sitemap: http://hotel-amaryllis.pl/index.php?option=com_jmap&view=sitemap&format=videos
