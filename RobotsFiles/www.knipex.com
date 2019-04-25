# Massendownloader fernhalten
User-agent: wget
User-agent: webzip
User-agent: webmirror
User-agent: webcopy
User-agent: EmailCollector
User-agent: Spider
User-agent: robot
User-agent: bot-
User-agent: Crawl
User-agent: Yandex
User-agent: YandexBot
user-agent: Pixray-Seeker
user-agent: AhrefsBot
Disallow: /

User-agent: *
Disallow: /cgi-bin/
Disallow: /dummy-3.7.0/
Disallow: /fileadmin/js/
Disallow: /media/
Disallow: /uploads/
Disallow: /newsletter/
Disallow: /warranty/
Disallow: /.pdf$
Disallow: /.jpg$
Disallow: /.zip$

Sitemap: http://www.knipex.de/sitemap.xml

#images
#Disallow: /fileadmin/site/knipex/files/
#Disallow: /fileadmin/site/knipex/pix/
#Disallow: /fileadmin/site/knipex/scripts/
