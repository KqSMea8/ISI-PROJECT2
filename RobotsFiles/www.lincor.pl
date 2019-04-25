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
Disallow: /media/
Disallow: /modules/
Disallow: /plugins/
Disallow: /templates/
Disallow: /tmp/

Allow: /templates/purity_iii/css/bootstrap.css
Allow: /templates/purity_iii/css/template.css
Allow: /templates/system/css/system.css
Allow: /templates/purity_iii/fonts/font-awesome/css/font-awesome.min.css
Allow: /templates/purity_iii/fonts/museo/museo.css
Allow: /templates/purity_iii/css/layouts/corporate.css
Allow: /media/jui/js/jquery.min.js
Allow: /media/jui/js/jquery-noconflict.js
Allow: /media/system/js/tabs-state.js
Allow: /plugins/system/t3/base-bs3/bootstrap/js/bootstrap.js
Allow: /plugins/system/t3/base-bs3/js/script.js
Allow: /plugins/system/t3/base-bs3/js/menu.js
Allow: /plugins/system/t3/base-bs3/js/nav-collapse.js
Allow: /media/jui/js/jquery-migrate.min.js
Allow: /media/system/js/caption.js
Allow: /plugins/system/t3/base-bs3/js/jquery.tap.min.js
Allow: /media/system/css/system.css

Allow: /templates/purity_iii/fonts/museo/Museo100-Regular.otf
Allow: /templates/purity_iii/fonts/museo/Museo500-Regular.otf
Allow: /templates/purity_iii/fonts/font-awesome/fonts/fontawesome-webfont.woff?v=4.0.3
Allow: /templates/purity_iii/fonts/font-awesome/fonts/fontawesome-webfont.ttf?v=4.0.3
Allow: /templates/purity_iii/fonts/font-awesome/fonts/fontawesome-webfont.svg?v=4.0.3


Allow: /templates/purity_iii/css/bootstrap.css
Allow: /templates/purity_iii/fonts/font-awesome/css/font-awesome.min.css
Allow: /plugins/system/t3/base-bs3/js/script.js
Allow: /templates/purity_iii/fonts/museo/Museo500-Regular.otf



