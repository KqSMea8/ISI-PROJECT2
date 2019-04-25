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
Disallow: /modules/
Allow: /modules/mod_vtem_engine/styles/scroller.css
Allow: /modules/mod_vtem_engine/styles/jquery.oscroller.js
Disallow: /plugins/
Allow: /plugins/system/jcklightbox/shadowbox/shadowbox_rounded.css
Allow: /plugins/editors/jckeditor/typography/typography2.php
Allow: /plugins/system/jcklightbox/shadowbox/shadowbox.js
Disallow: /templates/
Allow: /templates/vt_consult/css/bootstrap/css/bootstrap.css
Allow: /templates/vt_consult/css/template.css
Allow: /templates/vt_consult/vtemtools/menus/jquery.omenu.1.0.js
Allow: /templates/vt_consult/css/styles/style1.css
Allow: /templates/vt_consult/css/responsive.css
Allow: /templates/vt_consult/css/styles/vt_logo_style1.png
Allow: /templates/vt_consult/vtemtools/widgets/images/dg1-logo.png
Allow: /templates/vt_consult/vtemtools/widgets/scrollReveal.js
Allow: /templates/vt_consult/vtemtools/menus/css/styles.css
Allow: /templates/vt_consult/css/font-awesome/css/font-awesome.min.css
Allow: /templates/vt_consult/css/navigation.css
Allow: /templates/vt_consult/images/light.png
Allow: /templates/vt_consult/css/k2.css?v2.7.0
Disallow: /tmp/


