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
Disallow: /cli/
Disallow: /components/
Allow: /components/com_roksprocket/assets/js/roksprocket.js
Allow: /components/com_k2/css/k2.css
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Allow: /libraries/gantry/css/grid-responsive.css
Allow: /libraries/gantry/js/gantry-totop.js
Disallow: /logs/
Disallow: /media/
Allow: /media/system/js/mootools-core.js
Allow: /media/system/js/core.js
Allow: /media/system/js/caption.js
Allow: /media/system/js/mootools-more.js
Disallow: /modules/
Allow: /modules/mod_roknavmenu/themes/default/js/responsive.js
Disallow: /plugins/
Allow: /plugins/system/rokbox/assets/js/rokbox.js
Allow: /plugins/system/jcklightbox/shadowbox/shadowbox.js
Allow: /plugins/content/jw_ts/jw_ts/tmpl/Default/css/template.css
Allow: /plugins/system/jcklightbox/shadowbox/shadowbox_rounded.css
Allow: /plugins/system/rokbox/assets/styles/rokbox.css
Allow: /plugins/editors/jckeditor/typography/typography2.php
Allow: /plugins/content/jw_ts/jw_ts/includes/js/behaviour.min.js
Disallow: /templates/
Allow: /templates/rt_praxis/images/utility/praxis.jpg
Allow: /templates/rt_praxis/css-compiled/master-5ede063cf139be65dcf16b85d7535b8a.css
Allow: /templates/rt_praxis/css-compiled/bootstrap.css
Allow: /templates/rt_praxis/roksprocket/layouts/strips/themes/default/strips.css
Allow: /templates/rt_praxis/roksprocket/layouts/headlines/themes/default/headlines.css
Allow: /templates/rt_praxis/css-compiled/mediaqueries.css
Allow: /templates/rt_praxis/css-compiled/menu.css
Allow: /templates/rt_praxis/css-compiled/rtl.css
Allow: /templates/rt_praxis/css-compiled/thirdparty-k2.css
Allow: /templates/rt_praxis/css/rt_praxis-custom.css
Allow: /templates/rt_praxis/js/rokmediaqueries.js
Allow: /templates/rt_praxis/images/feature/preset4/feature.jpg
Disallow: /tmp/


