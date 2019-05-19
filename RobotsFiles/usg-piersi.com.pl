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
Allow: /usg-piersi-bytom-katowice/index.php?option=com_xmap&view=xml&tmpl=component&id=1

Disallow: /cgi-bin/
#Disallow: /*?*
Disallow: /*?start*
Disallow: /*?device*
Disallow: /component/*
Disallow: /2-*
Disallow: /10-*
Disallow: /13-*
Disallow: /component/tags/tag/*
Disallow: /component/content/
Disallow: /usg-piersi-bytom-katowice/cgi-bin/
Disallow: /usg-piersi-bytom-katowice/*?*
Disallow: /usg-piersi-bytom-katowice/*?start*
Disallow: /usg-piersi-bytom-katowice/*?device*
Disallow: /usg-piersi-bytom-katowice/component/*
Disallow: /usg-piersi-bytom-katowice/2-*
Disallow: /usg-piersi-bytom-katowice/10-*
Disallow: /usg-piersi-bytom-katowice/13-*
Disallow: /usg-piersi-bytom-katowice/component/tags/tag/*
Disallow: /usg-piersi-bytom-katowice/component/content/
Disallow: /katowiceJoomla/

Sitemap: https://usg-piersi.com.pl/sitemap.xml
Sitemap: https://usg-piersi.com.pl/medycyna-estetyczna/sitemap.xml
Sitemap: https://usg-piersi.com.pl/usg-piersi-bytom-katowice/index.php?option=com_xmap&view=xml&tmpl=component&id=1
Sitemap: https://usg-piersi.com.pl/usg-piersi-bytom-katowice/sitemap.xml
Sitemap: https://usg-piersi.com.pl/usg-piersi-bytom-katowice/geositemap.xml


