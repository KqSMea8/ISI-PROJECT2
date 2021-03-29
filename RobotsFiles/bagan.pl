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


User-agent: Googlebot
Allow: /media/plg_jchoptimize/cache/
Allow: /cache/plg_jch_optimize/
Allow: /media/plg_jchoptimize/cache/js/0c6ad3155a68bb5878d7e3b0c78a1a1f_0.js/
Allow: /media/plg_jchoptimize/cache/js/0c6ad3155a68bb5878d7e3b0c78a1a1f_1.js/

User-agent: *
Disallow: /administrator/
Disallow: /bin/
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
Disallow: /includes/
Disallow: /installation/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
Disallow: /plugins/
Disallow: /tmp/
Disallow: /language/

