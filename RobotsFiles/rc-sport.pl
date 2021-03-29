# robots.txt
#
# This file aims to prevent the crawling and idexing of certain parts of your site by
# webcrawlers and spiders run by sites like Yahoo! and Google. By telling
# these "robots" where not to go on your site, you save bandwidth and server
# resources, and the quality of their crawling and indexing is improved as well.
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/wc/robots.html
#
# To stop a polite robot from indexing an exampledir,
# add an uncommented line (without #), like the following:
#
# user-agent: polite-bot
# Disallow: /exampledir/

# A list of known 'bots can be found at:
# http://www.robotstxt.org/wc/active/html/index.html
#
# See this site for syntax checking:
# http://www.sxw.org.uk/computing/robots/check.html


User-agent: *
Crawl-Delay: 10

# Directories
Disallow: /files/
Disallow: /database/
Disallow: /includes/
Disallow: /misc/
Disallow: /modules/
Disallow: /sites/
Disallow: /themes/
Disallow: /scripts/
Disallow: /updates/
Disallow: /profiles/
Disallow: /user/login

# Files
Disallow: /xmlrpc.php
Disallow: /cron.php
Disallow: /update.php
Disallow: /install.php
Disallow: /INSTALL.mysql.txt
Disallow: /INSTALL.pgsql.txt
Disallow: /CHANGELOG.txt
Disallow: /MAINTAINERS.txt
Disallow: /LICENSE.txt
Disallow: /UPGRADE.txt

# Paths (Clean URLs)
Disallow: /admin/
Disallow: /node/add/
Disallow: /search/
Disallow: /comment/reply/
Disallow: /contact
Disallow: /user/register
Disallow: /user/password
Disallow: /logout

# Paths (no clean URLs)
Disallow: /?q=admin/
Disallow: /?q=node/add/
Disallow: /?q=search/
Disallow: /?q=comment/reply/
Disallow: /?q=contact
Disallow: /?q=user/register
Disallow: /?q=user/password
Disallow: /?q=logout
Disallow: /?q=user/login
