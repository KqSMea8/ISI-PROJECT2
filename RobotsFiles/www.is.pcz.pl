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
Disallow: /*?*
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
Disallow: /remos_downloads/
Disallow: /podyplomowe/admin/
Disallow: /podyplomowe/admin/backups/
Disallow: /podyplomowe2/admin/
Disallow: /podyplomowe2/admin/backups/
Disallow: /krk/css/
Disallow: /krk/data/
Disallow: /krk/js/
Disallow: /krk/locales/
Disallow: /krk/plugins/
Disallow: /krk/config.php
Disallow: /krk/hooks.php
Allow: /*.js*
Allow: /*.css*
Allow: /*.png*
Allow: /*.jpg*
Allow: /*.gif*
Allow: /plugins/system/ef4_jmframework/includes/assets/template/fontawesome/css/font-awesome.min.css
Allow: /modules/mod_djevents_calendar/assets/style.css
Allow: /modules/mod_a4w_infociacho/tmpl/js/info_ciacho.js
Allow: /component/osmap/
Allow: /components/com_djmediatools/
Allow: /plugins/system/ef4_jmframework/includes/assets/template/bootstrap/fonts/

