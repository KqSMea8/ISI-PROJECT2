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
Disallow: /_private/
Disallow: /_vti_bin/
Disallow: /_vti_cnf/
Disallow: /_vti_log/
Disallow: /_vti_pvt/
Disallow: /_vti_txt/
Disallow: /cgi-bin/
Disallow: /images/
Disallow: /poczta/
Disallow: /web/administrator/
Disallow: /web/cache/
Disallow: /web/cli/
Disallow: /web/components/
Disallow: /web/images/
Disallow: /web/includes/
Disallow: /web/installation/
Disallow: /web/language/
Disallow: /web/libraries/
Disallow: /web/logs/
Disallow: /web/media/
Disallow: /web/modules/
Disallow: /web/plugins/
Disallow: /web/templates/
Disallow: /web/tmp/


