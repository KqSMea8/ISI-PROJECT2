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
Allow: /components/com_jcomments/
Allow: /components/com_jdownloads/
Allow: /components/com_go_pricing/
Allow: /components/com_flexicontactplus/
Allow: /media/
Allow: /modules/mod_vertical_menu/
Allow: /modules/mod_aikon_easy_parallax/
Allow: /plugins/system/cookiespolicynotificationbar/
Allow: /plugins/system/jamp/
Allow: /templates/fakturabm_pl/
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

