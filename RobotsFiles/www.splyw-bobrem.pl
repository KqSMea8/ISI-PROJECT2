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
Disallow: /cache/
Allow: /cache/assets/
Disallow: /cli/
Disallow: /components/
Allow: /images/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
Disallow: /media/
Allow: /media/mod_languages/
Allow: /media/mod_pwebfblikebox/css/likebox.css
Allow: /media/system/js/mootools-core.js
Allow: /media/system/js/core.js
Allow: /media/mod_pwebfblikebox/js/mootools.likebox.js
Disallow: /modules/
Allow: /modules/mod_js_flexslider/assets
Disallow: /plugins/
Allow: /plugins/system/jcemediabox/themes/standard/
Allow: /plugins/system/jcemediabox/js/jcemediabox.js?version=116
Allow: /plugins/system/jcemediabox/css/jcemediabox.css?version=116
Disallow: /templates/
Allow: /templates/tezitemplates/
Disallow: /tmp/


