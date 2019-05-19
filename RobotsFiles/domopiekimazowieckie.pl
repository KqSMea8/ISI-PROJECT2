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
Sitemap: https://www.domopiekimazowieckie.pl/component/jmap/sitemap/xml?ver=7410&format=xml
Sitemap: https://www.domopiekimazowieckie.pl/component/jmap/sitemap/images?ver=7637&format=images
Sitemap: https://www.domopiekimazowieckie.pl/component/jmap/sitemap/gnews?ver=2512&format=gnews
Sitemap: https://www.domopiekimazowieckie.pl/component/jmap/sitemap/mobile?ver=7579&format=mobile
Sitemap: https://www.domopiekimazowieckie.pl/component/jmap/sitemap/videos?ver=1362&format=videos
Sitemap: https://www.domopiekimazowieckie.pl/component/jmap/sitemap/hreflang?ver=7461&format=hreflang
Sitemap: https://www.domopiekimazowieckie.pl/component/jmap/sitemap/amp?ver=9479&format=amp
Sitemap: https://www.domopiekimazowieckie.pl/component/jmap/geositemap/xml?ver=5985&format=xml
