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
Disallow: /administrator/
Disallow: /cache/
Disallow: /cli/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
Disallow: /tmp/
Disallow: /component/content/
Disallow: /component/content/?view=featured
Disallow: /component/users/?view=registration
Disallow: /component/users/?view=remind
Disallow: /component/
Disallow: /pl/component/content/
Disallow: /pl/component/content/?view=featured
Disallow: /pl/component/users/?view=registration
Disallow: /pl/component/users/?view=remind
Disallow: /de/component/
Disallow: /de/component/content/
Disallow: /de/component/content/?view=featured
Disallow: /de/component/users/?view=registration
Disallow: /de/component/users/?view=remind
Disallow: /en/component/
Disallow: /en/component/content/
Disallow: /en/component/content/?view=featured
Disallow: /en/component/users/?view=registration
Disallow: /en/component/users/?view=remind
Disallow: /en/component/
Disallow: /ru/component/content/
Disallow: /rucomponent/content/?view=featured
Disallow: /ru/component/users/?view=registration
Disallow: /ru/component/users/?view=remind
Disallow: /ru/component/
Disallow: /de/logowanie
Disallow: /en/logowanie
Disallow: /logowanie
Disallow: /ru/logowanie

User-agent: Googlebot
Allow: /

Sitemap: https://www.abrack.pl/sitemap.xml
