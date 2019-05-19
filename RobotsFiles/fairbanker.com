# $Id: robots.txt,v 1.4.4.3 2008/11/04 09:14:25 hass Exp $
#
# robots.txt
#
# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these &quot;robots&quot; where not to go on your site,
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
# Allow indexing of js, css and imgs
# in the sites folder, except those below
#Disallow: /sites/default/
Disallow: /sites/all/modules/
Disallow: /sites/monsar.com/private/
Disallow: /themes/
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
Disallow: /*/admin/
Disallow: /comment/
Disallow: /*/comment/
Disallow: /contact/
Disallow: /*/contact/
Disallow: /node/
Disallow: /*/node/
Disallow: /search/
Disallow: /*/search/
Disallow: /user/
Disallow: /*/user/
Disallow: /poll/
Disallow: /*/poll
Disallow: /nodequeue/
Disallow: /*/nodequeue/
Disallow: /url/
Disallow: /*/url/
Disallow: /showloan/
Disallow: /*/showloan/
Disallow: /frontpage/
Disallow: /*/frontpage/
Disallow: /logout/
Disallow: /taxonomy/term/*/*/feed
Disallow: /*/taxonomy/term/*/*/feed
# Paths (no clean URLs)
Disallow: /?q=admin/
Disallow: /?q=comment/reply/
Disallow: /?q=contact/
Disallow: /?q=logout/
Disallow: /?q=node/add/
Disallow: /?q=search/
Disallow: /?q=user/password/
Disallow: /?q=user/register/
Disallow: /?q=user/login/
Disallow: /comment/

User-agent: MJ12bot
Disallow: /

User-agent: AhrefsBot
Disallow: /

User-agent: rogerbot
Disallow: /

User-agent: SemrushBot
Disallow: /

User-agent: SemrushBot-SA
Disallow: /
