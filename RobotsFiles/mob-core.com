User-agent: Mediapartners-Google
Disallow:

User-agent: *
Disallow: /go.php*
Disallow: */404.htm
Disallow: /link.php*
Disallow: /en/apk/*
Disallow: /en/dev/*

Disallow: /pl/*

Host: mob-core.com
Sitemap: http://mob-core.com/sitemaps/sitemap.xml

