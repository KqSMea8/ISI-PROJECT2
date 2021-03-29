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
Sitemap: https://www.rekuperatory.pl/sitemap-xml
Sitemap: https://www.rekuperatory.pl/sitemap-xml?images=1&id=4

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
Disallow: /plugins/
Disallow: /tmp/
Disallow: /images/external/
Disallow: /*.pptx$
Disallow: /*trileptal*
Disallow: /*oxcarbazepine*


Disallow: /index.php*
Disallow: *index.php*
Disallow: /component/
Disallow: ?id=*
Disallow: ?catid=*
Disallow: /id/
Disallow: /dlaczego-my/realizacje/category/
Disallow: /aktualnosci?start=*
Disallow: /component/
Disallow: /aktualnosci/id/
Disallow: /aktualnosci/2-uncategorised/
Disallow: /aktualnosci/index.php*
Disallow: *-glowna*
Disallow: *9-glowna*
Disallow: *10-glowna*
Disallow: *11-glowna*
Disallow: *12-glowna*
Disallow: *13-glowna*
Disallow: *14-glowna*
Disallow: *15-glowna*
Disallow: *-uncategorised*
Disallow: *2-uncategorised*
Disallow: /aktualnosci/15-glowna/
Disallow: *8-systemowe*
Disallow: /10-glowna/
Disallow: /12-glowna/
Disallow: /podstawyrekuperacji/kalkulatoroszczednosci
Disallow: *?catid=*
Disallow: *?id=*
Disallow: /rekuperator-on-line
Disallow: /zapytanie-ofertowe/wyslane

Allow: /cache/plg_scriptmerge/
Allow: /konfigurator/
Allow: /plugins/system/jch_optimize/assets2/
Allow: /plugins/system/jch_optimize/assets/
Allow: /plugins/system/jcemediabox/
Allow: /components/com_djmediatools/
Allow: /components/com_b2jcontact/js/
Allow: /components/com_b2jcontact/css/
Allow: /modules/mod_formularz/
Allow: /modules/mod_formularz_mini/
Allow: /modules/mod_mapa/
Allow: /modules/mod_intro/
Allow: /modules/mod_popup/js/
Allow: /modules/mod_popup/js/scripts.js
Allow: /modules/mod_popup/css/
Allow: /modules/mod_popup/bootstrap/js/
Allow: /modules/mod_popup/img/
Allow: /modules/mod_poradnik/img/
Allow: /plugins/content/js_ultimate_social_share/js/
Allow: /plugins/content/js_ultimate_social_share/css/
Allow: /plugins/system/lazyloadforjoomla/assets/images/
Allow: /modules/mod_module/bootstrap/js/
Allow: /modules/mod_module/bootstrap/css/
Allow: /plugins/system/lazyloadforjoomla/assets/js/
Allow: /index.php?option=com_imagerecycle&task=image.startOptimizeAll&mode=auto
Allow: /modules/mod_universal_ajaxlivesearch/engine/localdojo.js
Allow: /modules/mod_a4w_infociacho/tmpl/js/
Allow: /modules/mod_a4w_infociacho/tmpl/css/
Allow: /modules/mod_js_ultimate_social_share/tmpl/css/
Allow: /modules/mod_js_ultimate_social_share/tmpl/js/
