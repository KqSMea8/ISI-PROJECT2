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
Disallow: /logsy/
Disallow: /media/
Disallow: /modules/
Disallow: /plugins/
Disallow: /templates/
Disallow: /tmp/
Disallow: /tmpy/

User-agent: twiceler
Disallow: /
User-agent: Gigabot
Disallow: /
User-agent: Scrubby
Disallow: /
User-agent: Robozilla
Disallow:
User-agent: Nutch
Disallow: /
User-agent: ia_archiver
Disallow: /
User-agent: baiduspider
Disallow: /
User-agent: naverbot
Disallow: /
User-agent: yeti
Disallow: /
User-agent: psbot
Disallow: /
User-agent: asterias
Disallow: /
User-agent: yahoo-blogs/v3.9

Sitemap: http://www.drewmak.pl/index.php?option=com_xmap&view=xml&tmpl=component&id=1
