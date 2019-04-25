# $Id: robots.txt,v 1.15 2010/12/29 04:05:07 webchick Exp $
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
# Crawl-delay: 10
# Directories
Disallow: /includes/
Disallow: /misc/
Disallow: /modules/
Disallow: /updates/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /themes/
Disallow: /sites/
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
Disallow: /comment/reply
Disallow: /comment
Disallow: /comment/
Disallow: /contact/
Disallow: /contact
Disallow: /kontakt
Disallow: /logout/
Disallow: /node/add/
Disallow: /node/
Disallow: /node
Disallow: /filter/
Disallow: /search/
Disallow: /search
Disallow: /szukaj/
Disallow: /user/register/
Disallow: /user/register
Disallow: /user/password/
Disallow: /user/password
Disallow: /user/login/
Disallow: /user/login
Disallow: /user/logout/
Disallow: /user/logout
Disallow: /user/
Disallow: /user
Disallow: /uzytkownicy/
Disallow: /taxonomy/
Disallow: /taxonomy
Disallow: /taxonomy/term/
Disallow: /kategoria/
Disallow: /tags
Disallow: /tags/
Disallow: /sms
Disallow: /swf/
Disallow: /*feed
Disallow: /w-lesie-i-na-lace/feed
Disallow: /co-mnie-gryzie/feed
Disallow: /w-podrozy/feed
Disallow: /*sort=
Disallow: /*/feed$
Disallow: /print/
Disallow: /forward/
Disallow: /artykuly/
Disallow: /artykuly
Disallow: /info/
Disallow: /event/*
Disallow: /*/track$
Disallow: /tracker?
Disallow: /*?*
Disallow: /tracker/
Disallow: /aggregator/
Disallow: /aggregator
Disallow: /biblioteka-av
Disallow: /info
Disallow: /info/*
Disallow: /artykuly
Disallow: /artykuly/*
# Paths (no clean URLs)
Disallow: /?q=admin/
Disallow: /?q=aggregator
Disallow: /?q=comment/reply/
Disallow: /?q=contact/
Disallow: /?q=node/add/
Disallow: /?q=search/
Disallow: /?q=szukaj/
Disallow: /?q=user/password/
Disallow: /?q=user/register/
Disallow: /?q=user/login/
Disallow: /?q=user/logout/

