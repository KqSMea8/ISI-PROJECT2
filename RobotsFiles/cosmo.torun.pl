# recommended at https://webmasters.stackexchange.com/questions/32190/why-deny-access-to-website-for-msnbot-bingbot
User-agent: libwww-perl
Disallow: /

# non-standard extension: from 1 to 30 seconds
User-agent: msnbot
Crawl-delay: 29

User-agent: *
Disallow: /wiki/index.php/Special:Search
Disallow: /wiki/index.php/Special:Random
Disallow: /foswiki/bin/login/
Disallow: /foswiki/bin/compare/
Disallow: /foswiki/bin/rdiff/
Disallow: /foswiki/bin/edit/
Disallow: /foswiki/bin/login/*
Disallow: /foswiki/bin/compare/*
Disallow: /foswiki/bin/rdiff/*
Disallow: /foswiki/bin/edit/*




