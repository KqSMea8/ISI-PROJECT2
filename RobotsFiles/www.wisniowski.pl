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
Allow: /*.js*
Allow: /*.css*
Allow: /*.png*
Allow: /*.jpg*
Allow: /*.gif*
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
Disallow: /email_footer/
Disallow: /pliki/
Disallow: /mailing/
Disallow: /component/content/
Disallow: /promocja/11-pl
Disallow: /11-pl
Disallow: /lng_pl/
Disallow: /nowa/

Allow: /plugins/system/yjsg/assets/src/mediaelement/mediaelement-and-player.min.js
Allow: /modules/mod_wisniowskiSociale/assets/css/mod_wisniowskiSociale.css
Allow: /plugins/system/yjsg/assets/src/magnific/yjsg.magnific.popup.min.js
Allow: /plugins/system/yjsg/assets/bootstrap3/js/bootstrap.min.js
Allow: /plugins/system/yjsg/assets/src/yjsg.responsive.js
Allow: /plugins/system/yjsg/assets/src/yjsg.site.js
Allow: /plugins/system/yjsg/assets/src/mediaelement/froogaloop2.min.js
Allow: /plugins/system/yjsg/assets/src/yjsg.site.plugins.js
Allow: /plugins/system/yjsg/assets/src/yjsg.jquicustom.min.js
Allow: /modules/mod_cookiesaccept/screen.css
