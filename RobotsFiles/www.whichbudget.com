User-agent: MJ12bot/v1.4.5
Disallow: /

# robots.txt generated at http://www.mcanerin.com
User-agent: Googlebot
Disallow:

User-agent: googlebot-image
Disallow:

User-agent: googlebot-mobile
Disallow:

User-agent: MSNBot
Disallow:

User-agent: Slurp
Disallow:

User-agent: Teoma
Disallow:

User-agent: twiceler
Disallow:

User-agent: Gigabot
Disallow:

User-agent: Scrubby
Disallow:

User-agent: Robozilla
Disallow:

User-agent: Nutch
Disallow:

User-agent: ia_archiver
Disallow:

User-agent: baiduspider
Disallow:

User-agent: naverbot
Disallow:

User-agent: yeti
Disallow:

User-agent: yahoo-mmcrawler
Disallow:

User-agent: psbot
Disallow:

User-agent: asterias
Disallow:

User-agent: yahoo-blogs/v3.9
Disallow:

User-agent: *
Disallow: /
Disallow: /lib/
Disallow: /ads/
Disallow: /adm/
Disallow: /office/
Disallow: /wbdev/
Disallow: /r/
Disallow: /rx/
Disallow: /stats/
Disallow: /webmail/
Disallow: /phpCollab/
Disallow: /beta/
Disallow: /plugins/
Disallow: /modules/
Disallow: /templates/
Disallow: /cmd/
Disallow: /deeplink/
Disallow: /goodbye/
# $Id: robots.txt,v 1.9.2.1 2008/12/10 20:12:19 goba Exp $
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

# disallow all
User-agent: *
Disallow: /
Crawl-delay: 600

# but allow only important bots
User-agent: Googlebot
User-agent: Googlebot-Image
User-agent: Mediapartners-Google
User-agent: msnbot
User-agent: msnbot-media
User-agent: Slurp
User-agent: Yahoo-Blogs
User-agent: Yahoo-MMCrawler
# Directories
Disallow: /includes/
Disallow: /misc/
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /sites/
Disallow: /themes/
Disallow: /cmd/
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
Disallow: /contact/
Disallow: /logout/
Disallow: /node/add/
Disallow: /search/
Disallow: /opensearch/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
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
Crawl-delay: 600

