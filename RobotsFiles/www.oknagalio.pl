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
Allow: /components/*/assets/css/*.css$
Allow: /components/*/assets/js/*.js$
Allow: /components/*/assets/
Allow: /components/com_eventgallery/*
Disallow: /includes/
Disallow: /installation/
Allow: /images/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Allow: /libraries/gantry/js/*.js$
Allow: /libraries/gantry/css/*.css$
Allow: /libraries/gantry/assets/jui/fonts/
Allow: /libraries/gantry/css/
Disallow: /logs/
Disallow: /modules/
Allow: /modules/*/*.js$
Allow: /modules/*/*.css$
Allow: /plugins/
Disallow: /tmp/
Allow: /templates/gantry/*
Disallow: /component/tags/

Sitemap: http://www.oknagalio.pl/index.php?option=com_xmap&view=xml&tmpl=component&id=1
