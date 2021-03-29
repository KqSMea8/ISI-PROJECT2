# The crawlers listed below are allowed on the Mpmuz site.
# Mpmuz allows other crawlers on a case by case basis.
# Send requests to admin@mpmuz.pl.

Sitemap: http://www.mpmuz.pl/sitemap.xml
Sitemap: http://www.mpmuz.pl/sitemap-ind.xml

User-Agent: *
Disallow:
Disallow: /cgi-bin/
Disallow: /tmp/
Disallow: /dzis/wrapper/
Disallow: /utwory
Disallow: /utwory/*
Disallow: /lista/*
Disallow: /*//
Disallow: /wykonawcy/Wszystkie/*/*

User-agent: BLEXBot
Crawl-delay: 15

User-Agent: googlebot
Disallow: /dzis/wrapper/
Disallow: /utwory
Disallow: /utwory/*
Disallow: /lista/*
Disallow: /*//
Disallow: /wykonawcy/Wszystkie/*/*
