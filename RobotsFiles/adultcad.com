User-agent: *
Disallow: /view$
Disallow: /view?
Disallow: /t/
Disallow: /s/

User-Agent: bingbot
Disallow: /view$
Disallow: /view?
Disallow: /t/
Disallow: /s/
Crawl-delay: 3

User-Agent: BLEXBot
Disallow: /

User-Agent: AhrefsBot
Disallow: /

User-Agent: Vagabondo
Disallow: /

User-Agent: SEOkicks-Robot
Disallow: /

User-Agent: ia_archiver
Disallow: /

User-Agent: archive.org_bot
Disallow: /

User-Agent: special_archiver
Disallow: /

User-Agent: MJ12bot
Disallow: /

User-Agent: special_archiver
Disallow: /

User-Agent: heritrix
Disallow: /

User-Agent: netEstate NE Crawler
Disallow: /

User-Agent: sistrix
Disallow: /

User-Agent: WBSearchBot
Disallow: /

User-Agent: QuerySeekerSpider
Disallow: /

