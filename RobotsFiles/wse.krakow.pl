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
Disallow: /administrator/
#Disallow: /cache/
Disallow: /cli/
#Disallow: /components/
#Disallow: /images/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
#Disallow: /media/
#Disallow: /modules/
#Disallow: /plugins/
#Disallow: /templates/
Disallow: /tmp/

Allow: /plugins/system/jch_optimize/assets2/
Allow: /plugins/system/jch_optimize/assets/
Allow: /components/com_k2/js/
Allow: /modules/mod_k2_filter/assets/
Allow: /modules/mod_k2_filter/assets/js/
Allow: /modules/mod_noo_timeline/assets/css/
Allow: /modules/mod_noo_timeline/assets/js/
Allow: /modules/mod_responsivebannerslider/assets/sequence/
Allow: /modules/mod_responsivebannerslider/assets/sequence/themes/style2/css/
