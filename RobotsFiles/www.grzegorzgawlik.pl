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

Allow: /cache/
Disallow: /administrator/
Disallow: /bin/
Disallow: /cache/
Disallow: /cli/
Allow: /components/*.css
Allow: /components/*.js
Disallow: /components/
Allow: /includes/*.css
Allow: /includes/*.js
Allow: /*.js*
Allow: /*.css*
Allow: /*.less*
Allow: /*.png*
Allow: /*.jpg*
Allow: /*.gif*
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Allow: /layouts/*.css
Allow: /layouts/*.js
Disallow: /layouts/
Allow: /libraries/*.css
Allow: /libraries/*.js
Disallow: /libraries/
Disallow: /logs/
Allow: /modules/*.css
Allow: /modules/*.js
Disallow: /modules/
Allow: /plugins/*.css
Allow: /plugins/*.js
Disallow: /plugins/
Disallow: /tmp/
Allow: /templates/shaper_newskit/fonts/
Allow: /components/com_sppagebuilder/assets/css/sppagebuilder.css
Allow: /modules/mod_sp_tabbed_articles/assets/js/sp-tabbed-articles.js
Allow: /cache/com_templates/templates/shaper_newskit/0142e1ef1861e17879ee233a25259073.css
Allow: /components/com_sppagebuilder/assets/js/sppagebuilder.js
