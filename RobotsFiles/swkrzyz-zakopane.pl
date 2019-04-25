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
Disallow: /themes/
Disallow: /content/
Disallow:/estats/
Disallow:/estats/share/
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
Disallow: /estats/index.php
Disallow: /estats/share/themes/Fresh/print.css
Disallow: /estats/share/themes/Fresh/images/background_menu_entry_selected_left.png
Disallow: /estats/share/themes/common/common.css
Disallow: /estats/share/themes/Fresh/theme.css
Disallow: /boost_stats.php
Disallow: /intencje.html
Disallow: /fotopapiez.html
Disallow: /foto.html
Disallow: /msze.html
Disallow: /grupy.html
Disallow: /sakramenty.html
Disallow: /info.html
Disallow: /kontakt.html
Disallow: /fotopozostale.html
Disallow: /ogloszenia.html/info.html
Disallow: /ogloszenia.html
Disallow: /noclegi.html
Disallow: /ulice.html
Disallow: /galeria-index.html
Disallow: /poormanscron.html
Disallow: /main.html
Disallow: /info.html
Disallow: /pielgrzymki.html
Disallow: /nabozenstwa.html
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /logout/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /content/
Disallow: /estats/
# Paths (no clean URLs)
Disallow: /?q=admin/
Disallow: /?q=comment/reply/
Disallow: /?q=filter/tips/
Disallow: /?q=logout/
Disallow: /?q=node/add/
Disallow: /?q=search/
Disallow: /?q=user/password/
Disallow: /?q=user/register/
Disallow: /?q=user/login/

