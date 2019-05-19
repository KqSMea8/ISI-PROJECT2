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
Disallow: /regulamin/
Disallow: /download/
Disallow: /embedded/
Disallow: /nbm/
Disallow: /scripts/
Disallow: /vmfiles/
Disallow: /regulamin
Disallow: /kontakt
Disallow: /kontakt1
Disallow: /kontakt2
Disallow: /koszty-dostawy
Disallow: /polityka-prywatnosci


