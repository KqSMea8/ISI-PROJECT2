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

Sitemap: http://sauerland.pl/sitemap.xml
Sitemap: http://sauerland.pl/sitemap.index.xml
#: Sitemap: http://sauerland.pl/sitemap.files.xml
#: Sitemap: http://sauerland.pl/sitemap__files.xml

User-agent: *
#: Crawl-delay: 10
Disallow: /sitemap__files.xml
#: Disallow: /*.xml$
#: Directories
#: Disallow: /
Disallow: /__unused__/
Disallow: /content/
Disallow: /d7/
Disallow: /dru/
# Disallow: /files/
Disallow: /img/
Disallow: /kami/
Disallow: /lib/
Disallow: /tmp/
#: Deprecated
Disallow: /node/
Disallow: /denode/
#: Files
Disallow: /error.php
Disallow: /search.php
Disallow: /index_1.php
Disallow: /index_11.php
#: Paths (clean URLs)
Disallow: /admin/
Disallow: /logout/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
#: Paths (no clean URLs)
Disallow: /?q=admin/
Disallow: /?q=comment/reply/
Disallow: /?q=logout/
Disallow: /?q=node/add/
Disallow: /?q=search/
Disallow: /?q=user/password/
Disallow: /?q=user/register/
Disallow: /?q=user/login/

