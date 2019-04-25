User-agent: *
Host: https://mywed.com
Disallow: /forum/all/search/
Disallow: /*/interview/

User-agent: Yandex
Host: https://mywed.com
Disallow: /forum/all/search/
Disallow: /*/interview/
Clean-param: from /photo/
Sitemap: https://mywed.com/sitemap-index.xml
