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
Allow: /*.js*
Allow: /*.css*
Allow: /*.png*
Allow: /*.jpg*
Allow: /*.gif*

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
Sitemap: https://chnnews.pl/component/jmap/sitemap/xml/0-formatted/1-dataset?format=xml
Sitemap: https://chnnews.pl/component/jmap/sitemap/images/0-formatted/1-dataset?format=images
Sitemap: https://chnnews.pl/component/jmap/sitemap/gnews/0-formatted/1-dataset?format=gnews
Sitemap: https://chnnews.pl/component/jmap/sitemap/mobile/0-formatted/1-dataset?format=mobile
Sitemap: https://chnnews.pl/component/jmap/sitemap/videos/0-formatted/1-dataset?format=videos
Sitemap: https://chnnews.pl/component/jmap/sitemap/hreflang/0-formatted/1-dataset?format=hreflang
Sitemap: https://chnnews.pl/component/jmap/sitemap/images?format=images
Sitemap: https://chnnews.pl/component/jmap/sitemap/gnews?format=gnews
Sitemap: https://chnnews.pl/component/jmap/sitemap/mobile?format=mobile
Sitemap: https://chnnews.pl/component/jmap/sitemap/hreflang?format=hreflang
Sitemap: https://chnnews.pl/component/jmap/sitemap/xml?format=xml

Sitemap: https://chnnews.pl/pl/component/jmap/sitemap/xml?format=xml
Sitemap: https://chnnews.pl/pl/component/jmap/sitemap/mobile?format=mobile
Sitemap: https://chnnews.pl/pl/component/jmap/sitemap/hreflang?format=hreflang
