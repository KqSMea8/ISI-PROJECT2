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
Allow:	/templates/default/css/
Allow:	/templates/default/fonts/
Allow:	/templates/default/js/
Allow:	/templates/default/images/
Allow:	/media/system/js/
Allow:	/media/system/css/
Allow:	/modules/mod_news_pro_gk4/interface/css/
Allow:	/modules/mod_news_pro_gk4/interface/scripts/
Allow:	/modules/mod_news_pro_gk4/styles/gk_yourshop/
Allow:	/modules/mod_image_show_gk4/styles/gk_yourshop/
Allow:	/modules/mod_image_show_gk4/cache/
Allow:	/components/com_virtuemart/assets/css/
Allow:	/components/com_virtuemart/assets/js/
Allow:	/components/com_virtuemart/assets/images/
Allow:	/components/com_k2/js/
Allow:	/components/com_k2store/js/
Allow:	/images/
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


