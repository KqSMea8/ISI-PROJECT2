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
Allow: /components/com_creativecontactform/assets/js/*
Allow: /components/com_creativecontactform/assets/css/*
Allow: /components/com_creativecontactform/assets/images/*
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
Disallow: /modules/
Allow: /modules/mod_junewsultra/tmpl/pop-porady/css/*
Allow: /modules/mod_jpanel/assets/css/*
Allow: /modules/mod_jpanel/assets/js/*
Allow: /modules/mod_djimageslider/assets/js/*
Allow: /modules/mod_djimageslider/themes/oferty/css/*
Allow: /modules/mod_djimageslider/themes/oferty/images/*
Allow: /modules/mod_djimageslider/themes/default/css/*
Allow: /modules/mod_djimageslider/themes/oferty/images/*
Allow: /modules/mod_djimageslider/themes/default/images/*
Disallow: /plugins/
Allow: /plugins/content/fastsocialshare/style/*
Disallow: /tmp/
Disallow: /component/*
Disallow: /component/search*
Disallow: /wyszukiwanie.html?searchword=*
Disallow: /component/tags/*
Disallow: /*?start=*

