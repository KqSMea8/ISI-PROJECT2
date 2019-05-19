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
Disallow: /forum/*.cfg$
Disallow: /forum/*.css$
Disallow: /forum/*.js$
Disallow: /forum/adm/
Disallow: /forum/cache/
Disallow: /forum/docs/
Disallow: /forum/files/
Disallow: /forum/includes/
Disallow: /forum/language/
Disallow: /forum/store/
Disallow: /forum/styles/
Disallow: /forum/common.php
Disallow: /forum/config.php
Disallow: /forum/cron.php
Disallow: /forum/mcp.php
Disallow: /forum/memberlist.php
Disallow: /forum/posting.php
Disallow: /forum/report.php
Disallow: /forum/search.php
Disallow: /forum/style.php
Disallow: /forum/ucp.php
Disallow: /forum/viewonline.php
Sitemap: https://dawnytczew.pl/forum/app.php/sitemap.xml

User-agent: XoviBot
Disallow: /
User-agent: SemrushBot
Disallow: /
User-agent: SemrushBot-SA
Disallow: /
User-agent: SEOkicks-Robot
Disallow: /
User-agent: DotBot
Disallow: /
User-agent: MJ12bot
Disallow: /
User-agent: XoviBot
Disallow: /
User-agent: AhrefsBot
Disallow: /
User-agent: bingbot
Disallow: /



