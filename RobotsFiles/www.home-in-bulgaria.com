User-agent: Yandex
Disallow: /public/
Disallow: /styles/
Disallow: /temp/
Disallow: /themes/
Crawl-delay: 10
Host: www.home-in-bulgaria.com

User-agent: *
Disallow: /public/
Disallow: /styles/
Disallow: /temp/
Disallow: /themes/
Crawl-delay: 10

Sitemap: http://www.home-in-bulgaria.com/sitemap.xml

