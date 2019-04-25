User-agent: *
Disallow: /*catalogsearch*
Disallow: /*SID*
Disallow: /*admin*
Disallow: /*checkout*
Disallow: /*account*
Disallow: /*?osCsid*
Crawl-delay: 2

User-agent: bingbot
Crawl-delay: 2

User-agent: AhrefsBot
disallow: /

User-agent: BLEXBot
Disallow: /

