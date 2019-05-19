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
Disallow: /bin/
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



# JSitemap entries
Sitemap: http://lignumsoft.pl/index.php?option=com_jmap&view=sitemap&format=images&lang=pl
Sitemap: http://lignumsoft.pl/index.php?option=com_jmap&view=sitemap&format=gnews&lang=pl
Sitemap: http://lignumsoft.pl/index.php?option=com_jmap&view=sitemap&format=mobile&lang=pl
Sitemap: http://lignumsoft.pl/index.php?option=com_jmap&view=sitemap&format=videos&lang=pl
Sitemap: http://lignumsoft.pl/index.php?option=com_jmap&view=sitemap&format=xml&lang=pl
