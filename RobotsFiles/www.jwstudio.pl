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
Allow: /cache/
Disallow: /cli/
Disallow: /components/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
Disallow: /media/
Disallow: /modules/
Disallow: /plugins/
Disallow: /templates/
Disallow: /tmp/
Allow: /templates/nazwaszablonu/js/jquery.slicknav.min.js
Allow: /plugins/content/sigplus/engines/boxplus/lang/boxplus.lang.min.js
Allow: /plugins/content/sigplus/css/sigplus.min.css
Allow: /templates/nazwaszablonu/css/font-awesome.min.css
Allow: /templates/nazwaszablonu/js/jquery.backstretch.min.js
Allow: /templates/nazwaszablonu/css/my-responsive.css
Allow: /templates/nazwaszablonu/css/slicknav.css
Allow: /templates/nazwaszablonu/css/bootstrap.min.css
Allow: /templates/nazwaszablonu/css/template.css
Allow: /templates/nazwaszablonu/js/main.js
Allow: /templates/nazwaszablonu/royalslider/jquery.royalslider.min.js
Allow: /templates/nazwaszablonu/css/et-line.css
Allow: /templates/nazwaszablonu/royalslider/royalslider.css
Allow: /templates/nazwaszablonu/royalslider/skins/default/rs-default.css
Allow: /plugins/content/sigplus/engines/boxplus/popup/css/boxplus.min.css
Allow: /components/com_breezingforms/themes/quickmode-bootstrap3/system.css
Allow: /components/com_breezingforms/libraries/jquery/jq.min.js
Allow: /templates/nazwaszablonu/js/bootstrap.min.js
Allow: /templates/nazwaszablonu/fonts/et-line.woff
Allow: /templates/nazwaszablonu/fonts/et-line.ttf
Allow: /templates/nazwaszablonu/images/foot.jpg
