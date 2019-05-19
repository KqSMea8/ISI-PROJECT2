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
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
Allow:	  /components/com_imageshow/assets/css
#Disallow: /images/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
#Disallow: /media/
Disallow: /modules/
Allow: 	  /modules/mod_js_flexslider/assets/
Disallow: /plugins/
Allow:    /plugins/system/jsntplframework/assets/3rd-party/bootstrap/css/
Allow:    /plugins/system/jsntplframework/assets/joomlashine/js/
Allow:    /plugins/system/Cookies_Pro/Cookies_Pro/
#Disallow: /templates/
Disallow: /tmp/

