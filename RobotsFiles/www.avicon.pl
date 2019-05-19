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
# http://www.robotstxt.org/robotstxt.html

User-agent: *
Crawl-delay: 10
# Directories
Disallow: /includes/
Disallow: /misc/
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /themes/
# Files
Disallow: /CHANGELOG.txt
Disallow: /cron.php
Disallow: /INSTALL.mysql.txt
Disallow: /INSTALL.pgsql.txt
Disallow: /INSTALL.sqlite.txt
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
Disallow: /filter/tips/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /user/logout/
# Paths (no clean URLs)
Disallow: /?q=admin/
Disallow: /?q=comment/reply/
Disallow: /?q=filter/tips/
Disallow: /?q=node/add/
Disallow: /?q=search/
Disallow: /?q=user/password/
Disallow: /?q=user/register/
Disallow: /?q=user/login/
Disallow: /?q=user/logout/

User-agent: rogerbot
Disallow: /

# http://www.opensiteexplorer.org/dotbot
User-agent: dotbot
Disallow: /

User-agent: DotBot
Disallow: /

# https://ahrefs.com/robot/
User-agent: AhrefsBot
Disallow: /

# These fools don't even respect robots.txt
User-agent: QuerySeekerSpider
Disallow: /

# http://www.picsearch.com/bot.html
User-agent: psbot
Disallow: /

# http://webmeup-crawler.com/
User-agent: BLEXBot
Disallow: /

# http://sentibot.eu/
User-agent: sentibot
Disallow: /

User-agent: SentiBot
Disallow: /

# http://openlinkprofiler.org/bot
User-agent: spbot
Disallow: /

# http://www.crazywebcrawler.com/
User-agent: CrazyWebCrawler-Spider
Disallow: /

# https://ranksonic.com/ranksonic_bot.html
User-agent: RankSonicBot
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: Baiduspider
Disallow: /

User-agent: MegaIndex.ru/2.0
Disallow: /

User-agent: MegaIndex.ru
Disallow: /

User-agent: megaIndex.ru
Disallow: /

