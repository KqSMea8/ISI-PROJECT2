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
Disallow: /images/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
Disallow: /media/
Disallow: /component/*
Disallow: /modules/
Disallow: /plugins/
Disallow: /templates/
Disallow: /tmp/

Allow: /templates/yoo_tasty/warp/js/search.js*
Allow: /cache/template/gzip.php?jquery.min-*
Allow: /cache/template/gzip.php?jquery-noconflict-*
Allow: /cache/template/gzip.php?bootstrap-*
Allow: /cache/template/gzip.php?widgetkit-*
Allow: /cache/template/gzip.php?template-*
Allow: /media/widgetkit/widgets/lightbox/js/lightbox.js?_=*
Allow: /media/widgetkit/widgets/mediaplayer/mediaelement/mediaelement-and-player.js?_=*
Allow: /templates/yoo_tasty/images/background/noise_black/*
Allow: /images/yootheme/*
Allow: /images/galeria/layout/*
Allow: /media/widgetkit/widgets/spotlight/js/spotlight.js?_=*
Allow: /cache/template/gzip.php*



