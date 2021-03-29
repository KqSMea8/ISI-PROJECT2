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
Allow: /libraries/gantry/
Allow: /templates/rt_metropolis/css-compiled/master-2e3997f1ae64d69b42cfc16e88d6992f.css
Allow: /media/
Allow: /modules/mod_roknavmenu/*
Allow: /modules/mod_rokgallery/*
Allow: /plugins/system/rokbox/*
Allow: /components/com_roksprocket/*
Allow: /*/mod_rok*
Allow: /images/20140618_100648.jpg
Allow: /images/RDN%201.jpg
Allow: /images/RDN%202.jpg


Disallow: /administrator/
Disallow: /cli/
Disallow: /components/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
Disallow: /modules/
Disallow: /plugins/
Disallow: /tmp/


