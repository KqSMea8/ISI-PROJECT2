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
Allow: /
Allow: /index.php?option=com_xmap&view=xml&tmpl=component&id=1
Disallow: /cgi-bin/
Disallow: /*?*
Disallow: /*?start*
Disallow: /*?device*
Disallow: /component/*
Disallow: /2-*
Disallow: /10-*
Disallow: /13-*
Disallow: /11-*
Disallow: /jakosc-badania/10-usg-piersi-warszawa/21-usg-zyl-warszawa
Disallow: /component/tags/tag/*
Disallow: /jakosc-badania-usg-piersi-warszawa/11-badanie-piersi-warszawa
Disallow: /component/content/



Sitemap: https://www.usgpiersi.warszawa.pl/sitemap.xml
Sitemap: https://www.usgpiersi.warszawa.pl/sitemap-image.xml
Sitemap: https://www.usgpiersi.warszawa.pl/index.php?option=com_xmap&view=xml&tmpl=component&id=1
Sitemap: https://www.usgpiersi.warszawa.pl/geositemap.xml

