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
Disallow: /298071568installation/
Disallow: /administrator/
Disallow: /bin/
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
Disallow: /media/
Disallow: /modules/
Disallow: /plugins/
Disallow: /templates/
Disallow: /tmp/
Disallow: /pl-pl/298071568installation/
Disallow: /pl-pl/administrator/
Disallow: /pl-pl/bin/
Disallow: /pl-pl/cache/
Disallow: /pl-pl/cli/
Disallow: /pl-pl/components/
Disallow: /pl-pl/includes/
Disallow: /pl-pl/installation/
Disallow: /pl-pl/language/
Disallow: /pl-pl/layouts/
Disallow: /pl-pl/libraries/
Disallow: /pl-pl/logs/
Disallow: /pl-pl/media/
Disallow: /pl-pl/modules/
Disallow: /pl-pl/plugins/
Disallow: /pl-pl/templates/
Disallow: /pl-pl/tmp/
Disallow: /de-de/298071568installation/
Disallow: /de-de/administrator/
Disallow: /de-de/bin/
Disallow: /de-de/cache/
Disallow: /de-de/cli/
Disallow: /de-de/components/
Disallow: /de-de/includes/
Disallow: /de-de/installation/
Disallow: /de-de/language/
Disallow: /de-de/layouts/
Disallow: /de-de/libraries/
Disallow: /de-de/logs/
Disallow: /de-de/media/
Disallow: /de-de/modules/
Disallow: /de-de/plugins/
Disallow: /de-de/templates/
Disallow: /de-de/tmp/
Disallow: /fr-fr/298071568installation/
Disallow: /fr-fr/administrator/
Disallow: /fr-fr/bin/
Disallow: /fr-fr/cache/
Disallow: /fr-fr/cli/
Disallow: /fr-fr/components/
Disallow: /fr-fr/includes/
Disallow: /fr-fr/installation/
Disallow: /fr-fr/language/
Disallow: /fr-fr/layouts/
Disallow: /fr-fr/libraries/
Disallow: /fr-fr/logs/
Disallow: /fr-fr/media/
Disallow: /fr-fr/modules/
Disallow: /fr-fr/plugins/
Disallow: /fr-fr/templates/
Disallow: /fr-fr/tmp/


