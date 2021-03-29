# If the Joomla site is installed within a folder
# eg www.example.com/joomla/ then the robots.txt file
# MUST be moved to the site root
# eg www.example.com/robots.txt
# AND the joomla folder name MUST be prefixed to all of the
# paths.
# eg the Disallow rule for the /administrator/ folder MUST
# be changed to read
# Disallow: /joomla/administrator/
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/orig.html
#
# For syntax checking, see:
# http://tool.motoricerca.info/robots-checker.phtml

User-agent: *
Disallow: /administrator/
Disallow: /bin/
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
Allow: /components/com_virtuemart/assets/
Allow: /components/com_virtuemart/assets
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
Disallow: /modules/
Allow: /modules/mod_gtranslate/
Allow: /modules/mod_slideshowck/assets/
Allow: /modules/mod_poplogin/assets/
Allow: /modules/mod_universal_ajaxlivesearch/cache/
Allow: /modules/mod_virtuemart_cart/assets/
Allow: /modules/mod_universal_ajaxlivesearch/themes/
Allow: /modules/mod_universal_ajaxlivesearch/engine/
Allow: /modules/mod_tezi_vmcats/css/
Allow: /modules/mod_slideshowck/themes/
Disallow: /plugins/
Allow: /plugins/content/social2s/assets/
Allow: /plugins/content/social2s/
Disallow: /tmp/


