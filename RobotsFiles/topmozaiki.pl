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
Disallow: /materialy/
Disallow: /materialy_STARE/
Disallow: /modules/
Disallow: /plugins/
Disallow: /tmp/
Disallow: /watermark/
Disallow: /watermark2/

Allow: /plugins/system/slprettyphoto/slprettyphoto/js/jquery.prettyPhoto.js
Allow: /components/com_djcatalog2/themes/bootstrapped/js/theme.js
Allow: /components/com_djcatalog2/themes/bootstrapped/css/theme.css
Allow: /plugins/system/jqueryeasy/jquerynoconflict.js
Allow: /plugins/system/slprettyphoto/slprettyphoto/css/prettyPhoto.css
Allow: /components/com_djcatalog2/assets/picbox/js/picbox.js
Allow: /components/com_djcatalog2/themes/bootstrapped/css/responsive.css
Allow: /components/com_djcatalog2/assets/picbox/css/picbox.css
Allow: /modules/mod_gtranslate/tmpl/lang/16l.png
Allow: /plugins/content/jw_sig/jw_sig/includes/js/behaviour.js
Allow: /plugins/content/jw_sig/jw_sig/includes/js/jquery_fancybox/fancybox/helpers/jquery.fancybox-thumbs.js
Allow: /plugins/content/jw_sig/jw_sig/tmpl/Classic/css/template.css
Allow: /plugins/content/jw_sig/jw_sig/includes/css/print.css
Allow: /plugins/content/jw_sig/jw_sig/includes/js/jquery_fancybox/fancybox/
Allow: /templates/top/slider/
Allow: /modules/mod_ariimageslider/mod_ariimageslider/js/jquery.noconflict.js
Allow: /media/plg_system_info_ciacho/css/style.css
Allow: /modules/mod_ariimageslider/mod_ariimageslider/js/themes/nivo-slider.css
Allow: /media/system/js/mootools.js
Allow: /modules/mod_reslider/assets/css/
Allow: /templates/top/javascript/
Allow: /modules/mod_responsive_contact_form/css/style.css
Allow: /modules/mod_ariimageslider/mod_ariimageslider/js/jquery.nivo.slider.js
Allow: /templates/top/css/
Allow: /plugins/content/jw_sig/jw_sig/includes/images/transparent.gif
Allow: /modules/mod_reslider/assets/js/
Allow: /modules/mod_responsive_contact_form/js/jqBootstrapValidation.min.js
Allow: /media/system/js/caption.js
Allow: /modules/mod_ariimageslider/mod_ariimageslider/js/themes/default/style.css
