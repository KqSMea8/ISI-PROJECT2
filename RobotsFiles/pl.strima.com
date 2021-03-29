# PL SSL
# Crawl-delay: 30 sets a pause of 30 seconds

#User-agent: Mail.RU_Bot
#Crawl-delay: 30

#User-agent: Mail.Ru
#Crawl-delay: 30

#User-agent: bingbot
#Crawl-delay: 30

#User-agent: Yandex
#Crawl-delay: 30

#User-agent: googlebot
#Crawl-delay: 30

# zablokowane katalogi - uwierzytelnianie, PL
User-agent: *
Disallow: /info/dystrybutorzy/
Disallow: /cart
Allow: /carta*
Disallow: /panel
Disallow: /stat/katID
Crawl-delay: 30


Sitemap: https://pl.strima.com/sitemap/pl/smindex.xml
