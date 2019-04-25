# If the Joomla site is installed within a folder
# eg www.example.com/joomla/ then the robots.txt file
# MUST be moved to the site root
# eg www.example.com/robots.txt
# AND the joomla folder name MUST be prefixed to all of the
# paths.
# eg the Disallow rule for the /administrator/ folder MUST
# be changed to read
# Disallow: /joomla/administrator/
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
Disallow: /cli/

Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/


Disallow: /tmp/
Disallow: /pl/zmiana-hasla
Disallow: /pl/przypomnienie-nazwy
Disallow: /pl/rejestracja


# JSitemap entries
https://www.pzps.pl/index.php?option=com_jmap&view=sitemap&format=xml&lang=pl
https://www.pzps.pl/index.php?option=com_jmap&view=sitemap&format=images&lang=pl
https://www.pzps.pl/index.php?option=com_jmap&view=sitemap&format=gnews&lang=pl
https://www.pzps.pl/index.php?option=com_jmap&view=sitemap&format=mobile&lang=pl
https://www.pzps.pl/index.php?option=com_jmap&view=sitemap&format=videos&lang=pl
https://www.pzps.pl/index.php?option=com_jmap&view=sitemap&format=hreflang&lang=pl




