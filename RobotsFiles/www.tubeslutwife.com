User-agent: *
Disallow: /cgi-bin/
Disallow: /gallery/

User-agent: bingbot
Crawl-delay: 4

User-agent: Baiduspider
User-agent: Baiduspider-video
User-agent: Baiduspider-image
Disallow: /

