User-agent: *
Disallow: /cgi-bin/
Disallow: /go.php$
Disallow: /go.php?
Disallow: /c/
Disallow: /contact.html
Disallow: /content.html

Host: tubegrandpa.com

User-Agent: bingbot
Crawl-delay: 4

User-Agent: YandexBot
Crawl-delay: 4

User-agent: Baiduspider
User-agent: Baiduspider-video
User-agent: Baiduspider-image
Disallow: /
