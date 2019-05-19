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
Disallow: /templates/
Disallow: /modules/
Disallow: /plugins/
Disallow: /tmp/
Disallow: /index.php?option=com_virtuemart&view=invoice*
Disallow: /index.php?option=com_virtuemart&view=invoice&layout=invoice&format=pdf*
Disallow: /*pdf*
Disallow: *.pdf  # Block pdf files. Non-standard but works for major search engines.
Disallow: /*.pdf$
Disallow: /index.php
Disallow: /index2.php
Disallow: /option

User-agent: Googlebot
Disallow:
User-agent: Googlebot-image
Disallow:

