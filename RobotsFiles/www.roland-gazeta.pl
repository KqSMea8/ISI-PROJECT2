# If the Joomla site is installed within a folder such as at
# e.g. www.example.com/joomla/ the robots.txt file MUST be
# moved to the site root at e.g. www.example.com/robots.txt
# AND the joomla folder name MUST be prefixed to the disallowed
# path, e.g. the Disallow rule for the /administrator/ folder
# MUST be changed to read Disallow: /joomla/administrator/
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/orig.html
# TEST
# For syntax checking, see:
# http://tool.motoricerca.info/robots-checker.phtml

User-agent: *
Allow: /*.js*
Allow: /*.css*
Allow: /*.png*
Allow: /*.jpg*
Allow: /*.gif*
Allow: /media/k2/items/cache/
Allow: /media/k2/items/assets/
Allow: /media/com_fpss/cache

Disallow: /administrator/
Disallow: /cache/
Disallow: /cli/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
Disallow: /tmp/

# JSitemap entries
Sitemap: https://www.roland-gazeta.pl/component/jmap/sitemap/xml?format=xml
Sitemap: https://www.roland-gazeta.pl/component/jmap/sitemap/gnews?format=gnews
Sitemap: https://www.roland-gazeta.pl/component/jmap/sitemap/mobile?format=mobile
