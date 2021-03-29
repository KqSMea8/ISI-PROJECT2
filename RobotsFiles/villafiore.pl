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
Disallow: /druk/
Allow: /cache/
Disallow: /cli/
Allow: /components/com_k2/js/
Disallow: /components/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
Allow: /modules/mod_news_pro_gk5/cache/
Allow: /modules/mod_news_pro_gk5/portal_modes/grid_news/
Allow: /modules/mod_jbcookies/assets/css/
Disallow: /modules/
Allow: /plugins/system/aikon_smooth_scroll/assets/js/
Allow: /plugins/system/Cookies_Pro/Cookies_Pro/jquery.cookie.js/
Allow: /plugins/system/Cookies_Pro/Cookies_Pro/Cookies_Pro.js/
Allow: /plugins/system/rokbox/assets/js/
Allow: /plugins/system/rokbox/assets/styles/
Disallow: /tmp/
