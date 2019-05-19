# robots.txt for https://www.comau.com/

User-agent: *

User-agent: msnbot
Crawl-delay: 10

User-agent: bingbot
Crawl-delay: 10

# Sitemap: https://www.comau.com/sitemap.xml

User-agent: *
Disallow: /_vti_bin/search.asmx
