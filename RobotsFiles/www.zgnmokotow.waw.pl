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
Disallow: /strona_zgn/administrator/
Disallow: /strona_zgn/bin/
Disallow: /strona_zgn/cache/
Disallow: /strona_zgn/cli/
Disallow: /strona_zgn/components/
Disallow: /strona_zgn/includes/
Disallow: /strona_zgn/installation/
Disallow: /strona_zgn/language/
Disallow: /strona_zgn/layouts/
Disallow: /strona_zgn/libraries/
Disallow: /strona_zgn/logs/
Disallow: /strona_zgn/modules/
Disallow: /strona_zgn/plugins/
Disallow: /strona_zgn/tmp/
Disallow: /strona_zgn/index.php?option=com_content&view=article&id=1427&Itemid=304 #

