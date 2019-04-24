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

Sitemap: https://infoplanet.pl/pl/sitemap.xml
Sitemap: https://infoplanet.pl/pl/sitemap_news.xml

Disallow: /media/xar.jpg
Disallow: /static/img/z8qa.png
Disallow: /pl/projects/preview/3/
Disallow: /pl/news/portal/polska/rankingi/zwierzak-na-medal-najmilszy-pyszczek
Disallow: /pl/accounts/login/?next
Disallow: /pl/uslugi-platne/nowa

