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
Allow: /cache/
Disallow: /cli/
Disallow: /components/
Allow: /images/
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

Allow: /templates/sj_zaga/asset/bootstrap/css/bootstrap.min.css
Allow: /modules/mod_sj_k2_simpletabs/assets/css/style.css
Allow: /plugins/system/yt/includes/admin/js/jquery.min.js
Allow: /templates/sj_zaga/js/jquery.mmenu.min.all.js
Allow: /templates/sj_zaga/menusys/class/mega/assets/jquery.megamenu.js
Allow: /media/com_uniterevolution2/assets/rs-plugin/js/jquery.themepunch.tools.min.js
Allow: /templates/sj_zaga/
Allow: /media/system/css/system.css
Allow: /com_uniterevolution2/assets/rs-plugin/
Allow: /com_uniterevolution2/assets/rs-plugin/assets/
Allow: /media/com_uniterevolution2/assets/rs-plugin/js/jquery.themepunch.revolution.min.js

Allow: /media/com_uniterevolution2/assets/rs-plugin/css/settings.css

Allow: /components/com_k2/css/

Allow: /templates/system/css/general.css

Allow: /templates/system/css/system.css
Allow: /modules/mod_sj_contact_ajax/assets/css/styles.css
Allow: /modules/mod_sj_contact_ajax/assets/css/font-awesome.css
Allow: /plugins/system/ytshortcodes/assets/css/awesome/glyphicon.css
Allow: /modules/mod_sj_contact_ajax/assets/
Allow: /modules/mod_sj_contact_ajax/assets/js/bootstrap-tooltip.js
Allow: /media/system/js/
Allow: /media/plg_captcha_recaptcha/js/recaptcha.min.js



Allow: /plugins/system/ytshortcodes/assets/css/shortcodes.css

Allow: /media/com_uniterevolution2/assets/rs-plugin/css/dynamic-captions.css

Allow: /media/com_uniterevolution2/assets/rs-plugin/css/static-captions.css

Allow: /plugins/system/yt/includes/admin/js/jquery-noconflict.js

Allow: /plugins/system/yt/includes/admin/js/bootstrap.min.js

Allow: /media/k2/assets/js/k2.frontend.js?v=2.8.0&sitepath=/

Allow: /media/jui/js/jquery-noconflict.js?e0f7f28e9a740a48976f8df8599508b7

Allow: /media/jui/js/jquery-migrate.min.js?e0f7f28e9a740a48976f8df8599508b7

Allow: /media/jui/js/bootstrap.min.js?e0f7f28e9a740a48976f8df8599508b7

Allow: /media/system/js/core.js?e0f7f28e9a740a48976f8df8599508b7

Allow: /plugins/system/ytshortcodes/assets/js/jquery.prettyPhoto.js

Allow: /plugins/system/ytshortcodes/assets/js/prettify.js

Allow: /plugins/system/ytshortcodes/assets/js/shortcodes.js

Allow: /modules/mod_sj_k2_simpletabs/assets/js/simpletabs.js

Allow: /media/k2/categories/79.png

Allow: /media/k2/categories/95.png

Allow: /media/k2/categories/101.png

Allow: /media/k2/categories/78.png

Allow: /media/k2/categories/94.png

Allow: /media/k2/categories/80.png

Allow: /media/k2/categories/81.png

Allow: /media/k2/categories/99.png

Allow: /modules/mod_sj_k2_simpletabs/assets/images/loading.gif

