User-agent: *
Disallow: /admin/
Disallow: /core/
Disallow: /tmp/
Disallow: /views/
Disallow: /setup/
Disallow: /log/
Disallow: /EXCEPTION_LOG.txt

#
# wildcards at the end, because of some crawlers see it as errors
#
Disallow: /*&fnc=tobasket
Disallow: /*&fnc=tocomparelist
Disallow: /*&addcompare=

Disallow: /*?cur=
Disallow: /*&cur

User-agent: Riddlerbot
Disallow: /

User-agent: bingbot
Crawl-delay: 20

User-agent: msnbot
Crawl-delay: 20

User-agent: MJ12bot
Disallow: /

User-agent: Nutch
Disallow: /

User-agent: MegaIndex.ru/2.0
Disallow: /
