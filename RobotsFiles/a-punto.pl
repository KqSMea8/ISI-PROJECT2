# robots.txt
#
# A robots.txt file prevents the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these "robots" where not to go on your site,
# you save bandwidth and server resources.
# This file will be ignored unless it is called robots.txt and is in the root of your host.
# You can either rename this file to robots.txt or copy the content to your existing robots.txt
#
# If you have installed Showkase in the root of your host then:
# 1. Copy this file to the web root OR
# 2. If you have an existing robots.txt file add this content to it.
#
# If you have installed Showkase in a subdirectory then:
# 1. Copy this file to the web root OR
# 2. If you have an existing robots.txt file add this content to it.
# 3. Edit the paths so they point to the files you want to disallow
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/wc/robots.html
#
# For syntax checking, see:
# http://www.sxw.org.uk/computing/robots/check.html

User-agent: *
Crawl-delay: 10
Disallow: /_data/
Disallow: /_library/
Disallow: /_showkase/
Disallow: /_smarty/
Disallow: /_themes/
Disallow: /_trash/
Disallow: /_viewers/
Disallow: /admin/
Disallow: /readme.html

