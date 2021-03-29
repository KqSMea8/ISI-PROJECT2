# Version 2019.02.28
# home.kpmg

User-agent: OmtrBot/1.0
Disallow:
Allow: /

User-agent: Atomz/1.0
Disallow:
Allow: /

User-agent: *
Disallow: /*crawl.html
Disallow: /*?keyword=
Disallow: */search.html
Disallow: /es/en/*
Disallow: /fi/en/*
Disallow: /tz/en/*
Disallow: /rw/en/*
Disallow: /ug/en/*
Disallow: /is/en/*
Disallow: /sl/en/*
Disallow: /lk/en/*
Disallow: /tc/en/*
Disallow: /dz/fr/*
Disallow: /ma/fr/*
Disallow: /sz/en/*
Disallow: /mw/en/*
Disallow: /zw/en/*
Disallow: /bw/en/*
Disallow: /ao/en/*
Disallow: /pa/en/*
Disallow: /kg/en/*
Disallow: /kg/ru/*
Disallow: /us/ja/*
Disallow: /bo/es/*
Disallow: /dz/en/*
Disallow: /tw/ja/*
Disallow: /ci/fr/*
Disallow: /tg/fr/*
Disallow: /sn/fr/*
Disallow: /cg/fr/*
Disallow: /be/fe/*
User-agent: YouDaoBot
Disallow: /

Sitemap: https://home.kpmg/sitemap-index.xml

