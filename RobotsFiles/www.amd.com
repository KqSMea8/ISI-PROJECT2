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
# Directories
Disallow: /core/
Disallow: /profiles/
Disallow: /en-us/
# Files
Disallow: /README.txt
Disallow: /web.config
# Paths (clean URLs)
Disallow: /admin/
Disallow: /media
Disallow: */media
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /user/logout/
# Paths (no clean URLs)
Disallow: /index.php/admin/
Disallow: /index.php/comment/reply/
Disallow: /index.php/filter/tips/
Disallow: /index.php/node/add/
Disallow: /index.php/search/
Disallow: /index.php/user/password/
Disallow: /index.php/user/register/
Disallow: /index.php/user/login/
Disallow: /index.php/user/logout/
# Custom
Disallow: *?f[0]
Disallow: /_layouts/
Disallow: /_vti_bin/
Disallow: */_vti_bin/
Disallow: /_catalogs/
Disallow: /onboarding/
Disallow: /en-us/sites-site/Pages/hero.aspx
Disallow: */node/
Disallow: */campaigns/amd4u-2
Disallow: */raja-koduri
Disallow: /*/shop-product-prices-reviews/*
Disallow: */maintenance
Disallow: /Lists/*
Disallow: /*/Lists/*
Disallow: /*/support/apu
Disallow: /*/support/cpu
Disallow: /*/support/graphics
Disallow: /*/support/professional-graphics
Disallow: /*/support/embedded

Sitemap: https://www.amd.com/sitemap.xml

User-agent: MS Search 6.0 Robot
Disallow: /*/shop/*
Crawl-delay: 20
