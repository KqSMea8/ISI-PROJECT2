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
Disallow: /modules/
Disallow: /plugins/
Disallow: /templates/
Disallow: /tmp/
Disallow: /web_scienceonline/administrator/
Disallow: /web_scienceonline/cache/
Disallow: /web_scienceonline/cli/
Disallow: /web_scienceonline/components/
Disallow: /web_scienceonline/images/
Disallow: /web_scienceonline/includes/
Disallow: /web_scienceonline/installation/
Disallow: /web_scienceonline/language/
Disallow: /web_scienceonline/libraries/
Disallow: /web_scienceonline/logs/
Disallow: /web_scienceonline/media/
Disallow: /web_scienceonline/modules/
Disallow: /web_scienceonline/plugins/
Disallow: /web_scienceonline/templates/
Disallow: /web_scienceonline/tmp/
Disallow: /logowanie
Disallow: /web_scienceonline/log-in
Disallow: /component
Disallow: /autorzy
Disallow: /filmy
Crawl-delay: 30
