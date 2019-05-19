Sitemap: http://flashgamesspot.com/sitemap.xml

user-agent:*
Disallow: /p/*?
Disallow: /code/
Disallow: /kil*
Disallow: /*function.mysql*
Disallow: /sitemaps/*

User-agent: *
Crawl-delay: 10

User-agent: googlebot
Crawl-delay: 5
