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
Allow: /media/system/css/
Allow: /templates/jm-lifestyle/css/
Allow: /modules/mod_awesome_social_links_sidebar/css/
Allow: /modules/mod_djimageslider/assets/
Allow: /media/jui/js/
Allow: /components/com_fsf/assets/js/
Allow: /media/system/js/
Allow: /modules/mod_djmenu/assets/js/
Allow: /modules/mod_awesome_social_links_sidebar/js/

User-agent: *
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
Disallow: /modules/
Disallow: /plugins/
Disallow: /tmp/

