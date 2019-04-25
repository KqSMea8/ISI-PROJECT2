# Restricted Yahoo slurp
User-agent: Slurp
Disallow: /

# Disallowed SEMRush's crawler due to lack of support Crawl Delay by default and they
# were casuing a significant hit on the sites and database - JRM 26/04/2017
User-agent: SemrushBot
Disallow: /

# Linguee bot add as it was slowing the sites down.  Bot block as it does not allow for
# the crawl delay directive. - JRM 23/06/2017
User-agent: Linguee
Disallow: /

# DotNetDotCom.org crawler, found to be causing 10% of monthly downloads on gimel 09/12/09
User-agent: dotbot
Disallow: /

#Bing bot added as it was crawling our sites quite hard - JRM 23/05/2017
User-agent: bingbot
Allow: /
Crawl-delay: 5

#Majestic bot added as it was crawling our site quite hard and it was causing issues - DS 23/01/19
User-agent: MJ12bot
Disallow: /



# Yandex Bot crawl-delay settings added after their bot caused a significant slow down
# on the web sites and left us without available database connections
# Seeing over 1000 requests in 45 minutes from 3 bots  - JRM 26/04/2017
# BJ 10/10/17, changed to disallow after was found to still be causing heavy load.
User-agent: Yandex
Disallow: /

# Default settings for all bots
User-agent: *
Disallow:
Sitemap: http://http://www.duracelldirect.pl/sitemap_index.xml

