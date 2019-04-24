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
Disallow: /admin/
Disallow: /admin-category/
Disallow: /admin-colour/
Disallow: /admin-delivery/
Disallow: /admin-information/
Disallow: /admin-length/
Disallow: /admin-locale/
Disallow: /admin-mail/
Disallow: /admin-news/
Disallow: /admin-order/
Disallow: /admin-product/
Disallow: /admin-product-description/
Disallow: /admin-product-size/
Disallow: /admin-product-status/
Disallow: /admin-sale-band/
Disallow: /admin-sale-unit/
Disallow: /admin-user/


