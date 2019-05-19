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

User-agent: *
Crawl-delay: 10
# Directories
Disallow: /includes/
Disallow: /misc/
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /themes/
Disallow: /g2/
Disallow: /HS10sample/
Disallow: /krewni/themes/
Disallow: /krewni/js/
# Files
Disallow: /g2/main.php
Disallow: /krewni/login.php
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
Disallow: /g2/
Disallow: /krewni/themes/
Disallow: /krewni/js/
Disallow: krewni/modules_v3/
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

Sitemap: https://wojciechgracz.pl/krewni/module.php?mod=sitemap&mod_action=generate&file=sitemap.xml
Sitemap: https://www.wojciechgracz.pl/krewni/module.php?mod=sitemap&mod_action=generate&file=sitemap.xml
Sitemap: http://wojciechgracz.pl/krewni/module.php?mod=sitemap&mod_action=generate&file=sitemap.xml
Sitemap: http://www.wojciechgracz.pl/krewni/module.php?mod=sitemap&mod_action=generate&file=sitemap.xml

User-agent: WBSearchBot
Disallow: /

User-agent: XoviBot
Disallow: /

User-agent: dotbot
Disallow: /

User-agent: Purebot
Disallow: /

User-agent: Yeti
Disallow: /

User-agent: spbot
Disallow: /

User-agent: Yandex
Disallow: /

User-agent: NetSprint
Disallow: /

User-agent: Ezooms
Disallow: /

User-agent: OffByOne Webster Pro V
Disallow: /

User-agent: TurnitinBot
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: Purebot
Disallow: /

User-agent: NerdByNature.Bot
Disallow: /

User-agent: sistrix
Disallow: /

user-agent: AhrefsBot
disallow: /

User-agent: wotbox
Disallow: /

User-agent: Findlinks
Disallow: /

User-agent: SurveyBot
Disallow: /

User-agent: Exabot
Disallow: /

User-agent: MSNBot-media
Disallow: /

User-agent: SeznamBot
Disallow: /

User-agent: Nutch
Disallow: /

User-agent: Phantom
Disallow: /

#User-agent: MSNBot
#Disallow: /krewni/

User-agent: nekstbot
Disallow: /

User-agent: IntegromeDB
Disallow: /

User-agent: spbot
Disallow: /

