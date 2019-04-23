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


Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/




Disallow: /tmp/



# JSitemap entries
Sitemap: http://aktualnekonkursy.pl/index.php?option=com_jmap&view=sitemap&format=images
Sitemap: http://aktualnekonkursy.pl/index.php?option=com_jmap&view=sitemap&format=xml
Sitemap: http://aktualnekonkursy.pl/index.php?option=com_jmap&view=sitemap&format=gnews
Sitemap: http://aktualnekonkursy.pl/index.php?option=com_jmap&view=sitemap&format=mobile
Allow: /components/com_djclassifieds/images/
Sitemap: http://aktualnekonkursy.pl/index.php?option=com_jmap&view=sitemap&format=videos
Sitemap: http://aktualnekonkursy.pl/index.php?option=com_jmap&view=sitemap&format=hreflang
Sitemap: https://aktualnekonkursy.pl/index.php?option=com_jmap&view=sitemap&format=xml
Sitemap: https://aktualnekonkursy.pl/index.php?option=com_jmap&view=sitemap&format=images
Sitemap: https://aktualnekonkursy.pl/index.php?option=com_jmap&view=sitemap&format=gnews
Sitemap: https://aktualnekonkursy.pl/index.php?option=com_jmap&view=sitemap&format=mobile
