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
Disallow: /cli/
Disallow: /components/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
Disallow: /tmp/
Allow: /modules/mod_bt_contentslider/tmpl/
Allow: /modules/mod_marqueeaholic/js/
Allow: /modules/mod_marqueeaholic/css/
Allow: /cache/mod_bt_contentslider/
Allow: /plugins/content/rc_gallery/rc_shadowbox/
Allow: /plugins/content/rc_gallery/assets/
Allow: /plugins/content/rc_gallery/assets/css/
Allow: /plugins/content/rc_gallery/assets/js/
Allow: /plugins/content/rc_gallery/rc_shadowbox/img/
Allow: /components/com_creativecontactform/
