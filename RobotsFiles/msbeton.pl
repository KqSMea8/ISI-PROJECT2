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

User-agent: *
Crawl-delay: 10
# Directories
Disallow: /includes/
Disallow: /misc/
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /sites/
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
Disallow: /comment/reply/
Disallow: /contact/
Disallow: /logout/
Disallow: /node/add/
Disallow: /search/
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


##########################################################################
# Robots.txt file [ Developed by : www.khola-janala.com ]
# This code will protect your site from any Grabbars & HTTRACK
# last update validated 01/02/09 by Khola-Janala.com

User-agent: httrack
Disallow: /

User-agent: NetCaptor
Disallow: /

User-agent: Offline Explorer
Disallow: /

User-agent: SpiderKU/0.9
Disallow: /

User-agent: Steeler
Disallow: /

User-agent: WebCopier v3.3
Disallow: /

User-agent: WebCopier v3.2a
Disallow: /

User-agent: WebCopier
Disallow: /

User-agent: webcrawler
Disallow: /

User-agent: Web Downloader/4.9
Disallow: /

User-agent: Web Downloader/5.8
Disallow: /

User-agent: WebGather 3.0
Disallow: /

User-agent: WebStripper/2.56
Disallow: /

User-agent: WebZIP/3.65
Disallow: /

User-agent: WebZIP
Disallow: /

User-agent: Wget
Disallow: /

User-agent: Zao
Disallow: /

User-agent:  Zeus 2.6
Disallow: /

User-agent: *
Disallow: /cgi-bin/
