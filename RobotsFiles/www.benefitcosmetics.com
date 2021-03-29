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
Crawl-delay: 10
# CSS, JS, Images, Fonts
Allow: /*/*/misc/*.css$
Allow: /*/*/misc/*.css?
Allow: /*/*/misc/*.js$
Allow: /*/*/misc/*.js?
Allow: /*/*/misc/*.gif
Allow: /*/*/misc/*.jpg
Allow: /*/*/misc/*.jpeg
Allow: /*/*/misc/*.png
Allow: /*/*/misc/*.svg
Allow: /*/*/misc/*.woff2$
Allow: /*/*/misc/*.woff2?
Allow: /*/*/misc/*.woff$
Allow: /*/*/misc/*.woff?
Allow: /*/*/misc/*.ttf?
Allow: /*/*/misc/*.ttf?
Allow: /*/*/modules/*.css$
Allow: /*/*/modules/*.css?
Allow: /*/*/modules/*.js$
Allow: /*/*/modules/*.js?
Allow: /*/*/modules/*.gif
Allow: /*/*/modules/*.jpg
Allow: /*/*/modules/*.jpeg
Allow: /*/*/modules/*.png
Allow: /*/*/modules/*.svg
Allow: /*/*/modules/*.woff2$
Allow: /*/*/modules/*.woff2?
Allow: /*/*/modules/*.woff$
Allow: /*/*/modules/*.woff?
Allow: /*/*/modules/*.ttf?
Allow: /*/*/modules/*.ttf?
Allow: /*/*/profiles/*.css$
Allow: /*/*/profiles/*.css?
Allow: /*/*/profiles/*.js$
Allow: /*/*/profiles/*.js?
Allow: /*/*/profiles/*.gif
Allow: /*/*/profiles/*.jpg
Allow: /*/*/profiles/*.jpeg
Allow: /*/*/profiles/*.png
Allow: /*/*/profiles/*.svg
Allow: /*/*/profiles/*.woff2$
Allow: /*/*/profiles/*.woff2?
Allow: /*/*/profiles/*.woff$
Allow: /*/*/profiles/*.woff?
Allow: /*/*/profiles/*.ttf?
Allow: /*/*/profiles/*.ttf?
Allow: /*/*/themes/*.css$
Allow: /*/*/themes/*.css?
Allow: /*/*/themes/*.js$
Allow: /*/*/themes/*.js?
Allow: /*/*/themes/*.gif
Allow: /*/*/themes/*.jpg
Allow: /*/*/themes/*.jpeg
Allow: /*/*/themes/*.png
Allow: /*/*/themes/*.svg
Allow: /*/*/themes/*.woff2$
Allow: /*/*/themes/*.woff2?
Allow: /*/*/themes/*.woff$
Allow: /*/*/themes/*.woff?
Allow: /*/*/themes/*.ttf?
Allow: /*/*/themes/*.ttf?
Allow: /*/*/scripts/*.js?
Allow: /*/*/scripts/*.js$
Allow: /*/*/sitemap.xml
Allow: /sitemap_index.xml

# Directories
Disallow: /*/*/includes/
Disallow: /*/*/misc/
Disallow: /*/*/modules/
Disallow: /*/*/profiles/
Disallow: /*/*/scripts/
Disallow: /*/*/themes/
# Files
Disallow: /*/*/CHANGELOG.txt
Disallow: /*/*/cron.php
Disallow: /*/*/INSTALL.mysql.txt
Disallow: /*/*/INSTALL.pgsql.txt
Disallow: /*/*/INSTALL.sqlite.txt
Disallow: /*/*/install.php
Disallow: /*/*/INSTALL.txt
Disallow: /*/*/LICENSE.txt
Disallow: /*/*/MAINTAINERS.txt
Disallow: /*/*/update.php
Disallow: /*/*/UPGRADE.txt
Disallow: /*/*/xmlrpc.php
Disallow: /*/*/sitemap_index.xml
# Paths (clean URLs)
Disallow: /*/*/admin/
Disallow: /*/*/comment/reply/
Disallow: /*/*/filter/tips/
Disallow: /*/*/node/add/
Disallow: /*/*/search/
Disallow: /*/*/user/
Disallow: /*/*/user/register/
Disallow: /*/*/user/password/
Disallow: /*/*/user/login/
Disallow: /*/*/user/logout/
Disallow: /*/*/base-product-keywords/
Disallow: /*/*/taxonomy/term/
# Paths (no clean URLs)
Disallow: /*/*/?q=admin/
Disallow: /*/*/?q=comment/reply/
Disallow: /*/*/?q=filter/tips/
Disallow: /*/*/?q=node/add/
Disallow: /*/*/?q=search/
Disallow: /*/*/?q=user/password/
Disallow: /*/*/?q=user/register/
Disallow: /*/*/?q=user/login/
Disallow: /*/*/?q=user/logout/
Disallow: /*_escaped_fragment_
Sitemap: https://www.benefitcosmetics.com/sitemap_index.xml

