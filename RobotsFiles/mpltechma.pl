# $Id: robots.txt,v 1.9.2.2 2010/09/06 10:37:16 goba Exp $
#
# robots.txt
#
# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these "robots" where not to go on your site,
# you save bandwidth and server resources.javascript:document.forms['EditForm'].screen.value=3;  document.forms['EditForm'].submit();
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
# Directories
Disallow: /upload/
Disallow: /tmp/
Disallow: /setup/
Disallow: /node/7/
Disallow: /node/7
Disallow: /dystrybucja/home
Disallow: /pl/dystrybucja
Disallow: /pl/dystrybucja/home
Disallow: /pl/oferta/dystrybucja
# Files
Sitemap: http://mpltechma.pl/sitemap.xml
User-agent: adsbot-google
Disallow: /upload/
