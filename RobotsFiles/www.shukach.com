#
# robots.txt
#
# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these "robots" where not to go on your site,
# you save bandwidth and server resources.
#
# This file will be ignored unless it is at the root of your host:
# Used:    http://example.com/robots.txt
# Ignored: http://example.com/site/robots.txt
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/wc/robots.html
#
# For syntax checking, see:
# http://www.sxw.org.uk/computing/robots/check.html

User-agent: SemrushBot
Disallow: /

User-agent: AhrefsBot
Disallow: /

User-agent: Ahrefs
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: istellabot
Disallow: /

User-agent: ltx71
Disallow: /

User-agent: BLEXBot
Disallow: /

User-agent: DotBot
Disallow: /

User-agent: WebIndex
Disallow: /

User-agent: Cliqzbot
Disallow: /

User-agent: ia_archiver
Disallow: /

User-agent: linkdexbot
Disallow: /

User-agent: SeznamBot
Disallow: /

User-agent: SEOkicks
Disallow: /

User-agent: SputnikBot
Disallow: /




User-agent: *
Host: www.shukach.com

Crawl-delay: 10

Sitemap: http://www.shukach.com/ru/sitemap.xml
Sitemap: http://www.shukach.com/uk/sitemap.xml
Sitemap: http://www.shukach.com/en/sitemap.xml
Sitemap: http://www.shukach.com/pl/sitemap.xml

# Directories
Disallow: /includes/
#Disallow: /misc/
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
#Disallow: /themes/
# Files
Disallow: /CHANGELOG.txt
Disallow: /cron.php
Disallow: /INSTALL.mysql.txt
Disallow: /INSTALL.pgsql.txt
Disallow: /install.php
Disallow: /INSTALL.txt
Disallow: /LICENSE.txt
Disallow: /MAINTAINERS.txt
Disallow: /update.php
Disallow: /UPGRADE.txt
Disallow: /xmlrpc.php
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /logout/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/

Disallow: /*user/
Disallow: /*users/
Disallow: /*user_list/
Disallow: /*taxonomy/
Disallow: /*list-usr-contents/
Disallow: /*comment/reply/
Disallow: /*node/add/
Disallow: /*search/
Disallow: /*og/
Disallow: /*guestbook
Disallow: /*category/
Disallow: /*forumy/
Disallow: /*blogs/
Disallow: /*content/
Disallow: /*/og
Disallow: /og
Disallow: /mobile/
Disallow: /tourism/

# Paths (no clean URLs)
Disallow: /?q=admin/
Disallow: /?q=comment/reply/
Disallow: /?q=logout/
Disallow: /?q=node/add/
Disallow: /?q=search/
Disallow: /?q=user/password/
Disallow: /?q=user/register/
Disallow: /?q=user/login/

