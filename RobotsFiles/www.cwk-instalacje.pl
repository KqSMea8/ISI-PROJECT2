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
Allow: /images/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
Disallow: /media/
Allow: /media/system/css/*
Allow: /media/system/js/*
Disallow: /modules/
Allow: /modules/mod_tslider/css/*
Allow: /modules/mod_maximenuck/themes/css3megamenu/css/*
Allow: /modules/mod_maximenuck/templatelayers/*
Allow: /modules/mod_maximenuck/assets/*
Allow: /modules/mod_tslider/javascript/*
Allow: /modules/mod_maximenuck/themes/css3megamenu/images/*
Disallow: /plugins/
Disallow: /tmp/
Disallow: /templates/
Allow: /templates/taiko_ts/themes/all/css/*
Allow: /templates/taiko_ts/themes/home/css/*
Allow: /templates/taiko_ts/themes/home/javascript/*
Allow: /templates/taiko_ts/themes/standard/javascript/*
Allow: /templates/taiko_ts/themes/all/images/*
Allow: /templates/taiko_ts/themes/home/images/*
Allow: /templates/taiko_ts/themes/baza/javascript/slimbox/css/*
Allow: /templates/taiko_ts/themes/baza/javascript/slimbox/js/*
Allow: /templates/taiko_ts/themes/all/components_css/*
Allow: /templates/taiko_ts/themes/standard/css/*
Allow: /templates/taiko_ts/themes/standard/images/*



