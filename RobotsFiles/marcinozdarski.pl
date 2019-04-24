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
Allow: /*.js*
Allow: /*.css*
Allow: /*.png*
Allow: /*.jpg*
Allow: /*.gif*

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


Disallow: /tmp/



# JSitemap entries
Sitemap: http://marcinozdarski.pl/index.php?option=com_jmap&view=sitemap&format=xml
Sitemap: http://marcinozdarski.pl/index.php?option=com_jmap&view=sitemap&format=images
Sitemap: http://marcinozdarski.pl/index.php?option=com_jmap&view=sitemap&format=gnews
Sitemap: http://marcinozdarski.pl/index.php?option=com_jmap&view=sitemap&format=mobile
Sitemap: http://marcinozdarski.pl/index.php?option=com_jmap&view=sitemap&format=videos
Sitemap: http://marcinozdarski.pl/index.php?option=com_jmap&view=sitemap&format=hreflang
