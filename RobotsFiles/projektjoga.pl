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
Disallow: /index.php/4-joga-rodzinna
Disallow: /index.php/7-cennik
Disallow: /index.php/component/users/?view=reset
Disallow: /index.php/component/users/?view=remind
Disallow: /index.php/5-joga-stres
Disallow: /index.php/2-joga-wzmocnienie
Disallow: /8-kontakt
Disallow: /6-grafik
Disallow: /7-cennik
Disallow: /3-joga-lagodna
Disallow: /1-joga-kregoslupa
Disallow: /2-joga-wzmocnienie
Disallow: /4-joga-rodzinna
Disallow: /5-joga-stres
Disallow: /wiecej/
Disallow: /studio-jogi/
Disallow: /test/
Disallow: /error/404
Disallow: /error/
Disallow: /2-start/
Disallow: /8-other/
Disallow: /9-blog/
Disallow: /m/
Disallow: /mobile/
Disallow: /cennik-2/
Disallow: /wydarzenia-2/
Disallow: /wiecej-niz-joga-2/
Disallow: /studio-joga-poznan-2/
Disallow: /blog-2/
Disallow: /component/users/
Disallow: /component/virtuemart/
Disallow: /cennik?catid=0&id=1
Allow: /templates/projektjoga/css
Allow: /templates/projektjoga/js
Allow: /components/com_virtuemart/assets/js/
Sitemap: https://projektjoga.pl/sitemap.xml
