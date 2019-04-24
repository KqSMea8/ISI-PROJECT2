# If the Joomla site is installed within a folder
# eg www.example.com/joomla/ then the robots.txt file
# MUST be moved to the site root
# eg www.example.com/robots.txt
# AND the joomla folder name MUST be prefixed to all of the
# paths.
# eg the Disallow rule for the /administrator/ folder MUST
# be changed to read
# Disallow: /joomla/administrator/
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
Allow: /templates/albion2017_1/images/*
Allow: /templates/albion2017_1/css/*
Allow: /templates/albion2017_1/script.js*
Allow: /templates/albion2017_1/js/jui/jquery.min.js*
Allow: /templates/albion2017_1/CloudZoom.js*
Allow: /templates/albion2017_1/bootstrap.min.js*
Allow: /templates/albion2017_1/css/template.css*
Allow: /media/jui/js/jquery-migrate.min.js*
Allow: /templates/albion2017_1/js/jui/jquery-noconflict.js*
Allow: /templates/albion2017_2/images/*
Allow: /templates/albion2017_2/css/*
Allow: /templates/albion2017_2/CloudZoom.js*
Allow: /images/*
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
Disallow: /modules/
Disallow: /plugins/
Allow: /plugins/content/jw_ts/jw_ts/includes/js/*
Allow: /plugins/content/jw_ts/jw_ts/tmpl/Simplistic/css/*
Disallow: /tmp/


