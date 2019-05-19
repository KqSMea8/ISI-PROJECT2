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
Allow: /*.js*
Allow: /*.css*
Allow: /*.png*
Allow: /*.jpg*
Allow: /*.gif*

Disallow: /administrator/
Disallow: /bin/
Disallow: /cache/
Disallow: /cli/

Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/


Disallow: /tmp/



# JSitemap entries
Sitemap: https://mpacz.pl/component/jmap/sitemap/xml?ver=7712&format=xml
Sitemap: https://mpacz.pl/component/jmap/sitemap/images?ver=1733&format=images
Sitemap: https://mpacz.pl/component/jmap/sitemap/gnews?ver=5736&format=gnews
Sitemap: https://mpacz.pl/component/jmap/sitemap/mobile?ver=7078&format=mobile
Sitemap: https://mpacz.pl/component/jmap/sitemap/videos?ver=5338&format=videos
Sitemap: https://mpacz.pl/component/jmap/sitemap/hreflang?ver=8572&format=hreflang
Sitemap: https://mpacz.pl/component/jmap/sitemap/amp?ver=1550&format=amp
Sitemap: https://mpacz.pl/component/jmap/geositemap/xml?ver=9393&format=xml
