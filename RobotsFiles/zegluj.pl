# For all robots
# Block access to specific groups of pages
User-agent: *
Disallow: /admin
Disallow: /schowek
Disallow: /wkrotce
Request-rate: 1/10               # maximum rate is one page every 10 seconds
#Crawl-Delay: 10                 # 10 seconds between page requests
#Visit-time: 0400-0800           # only visit between 04:00 and 08:00 UTC

# Allow search crawlers to discover the sitemap
Sitemap: https://zegluj.pl/sitemap.xml.gz

# Block CazoodleBot as it does not present correct accept content headers
User-agent: CazoodleBot
Disallow: /

# Block MJ12bot as it is just noise
User-agent: MJ12bot
Disallow: /

# Block dotbot as it cannot parse base urls properly
User-agent: dotbot/1.0
Disallow: /

# Block Gigabot
User-agent: Gigabot
Disallow: /

# Delay the bingbot for 60s
User-agent: bingbot
Crawl-delay: 60
