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
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
Disallow: /media/
Disallow: /modules/
Disallow: /plugins/
Disallow: /templates/
Disallow: /tmp/
Disallow: 2-uncategorised
Disallow: 8-poznan
Disallow: /oferta/oferta?id
Disallow: /aktualnosci?start
Disallow: /aktualnosci?limit
Disallow: *view=default*
Disallow: ?id=40

Allow: /plugins/system/jch_optimize/assets2/
Allow: /images/baner_glowny/
Allow: /images/start/
Allow: /modules/mod_djmenu/assets/css/
Allow: /modules/mod_bt_contentslider/tmpl/js/
Allow: /modules/mod_bt_contentslider/tmpl/css/
Allow: /modules/mod_djmenu/assets/css/
Allow: /plugins/system/jch_optimize/assets2/
Allow: /modules/mod_vsir/js/
Allow: /modules/mod_djmenu/assets/js/
Allow: /plugins/system/EUCookieDirectiveLite/EUCookieDirectiveLite/
Allow: /templates/analityks/Analityks_detektyw_poznan_badanie_dna_grafolog_badanie_ojcostwa/
Allow: /modules/mod_gtranslate/tmpl/lang/
Allow: /images/baner_glowny/
Allow: /images/start/
Allow: /modules/mod_gtranslate/tmpl/lang/
Allow: /plugins/system/EUCookieDirectiveLite/EUCookieDirectiveLite/images/

