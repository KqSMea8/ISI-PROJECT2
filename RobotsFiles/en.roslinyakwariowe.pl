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
Allow: *.css
Allow: *.js
Allow: /cli/*.css
Allow: /cli/*.js
Allow: /components/*.css
Allow: /components/*.js
Allow: /includes/*.css
Allow: /includes/*.js
Allow: /images/
Allow: /cache/
Allow: /templates/
Allow: /media/
Allow: /plugins/
Allow: /components/
Allow: /modules/
Allow: /libraries/
Allow: /forum/
Allow: /forum/files/

Allow: /forum/cache/

Disallow: /administrator/
Disallow: /cli/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /logs/
Disallow: /tmp/

User-agent: AhrefsBot
Disallow: /

User-agent: YandexBot
Disallow: /

User-agent: AhrefsBot
Disallow: /

User-agent: SemrushBot-SA
Disallow: /

User-agent: SemrushBot
Disallow: /

# JSitemap entries
Sitemap: https://en.roslinyakwariowe.pl/component/jmap/sitemap/xml?format=xml
Sitemap: https://en.roslinyakwariowe.pl/component/jmap/sitemap/images?format=images
Sitemap: https://en.roslinyakwariowe.pl/component/jmap/sitemap/gnews?format=gnews
Sitemap: https://en.roslinyakwariowe.pl/component/jmap/sitemap/mobile?format=mobile
Sitemap: https://en.roslinyakwariowe.pl/component/jmap/sitemap/videos?format=videos
Sitemap: https://en.roslinyakwariowe.pl/component/jmap/sitemap/html
Sitemap: https://en.roslinyakwariowe.pl/index.php?option=com_xmap&view=xml&tmpl=component&id=1
Sitemap: https://en.roslinyakwariowe.pl/index.php?option=com_xmap&view=xml&tmpl=component&images=1&id=1
Sitemap: https://en.roslinyakwariowe.pl/forum/seo/frog_images.xml
Sitemap: https://en.roslinyakwariowe.pl/forum/seo/frog.xml
Sitemap: https://en.roslinyakwariowe.pl/forum/sitemap.php

