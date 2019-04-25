User-agent: Mediapartners-Google
Disallow:

User-agent: *
Disallow: /verwaltung/
Disallow: /fremdsuche/
Disallow: /cgi/
Disallow: /dev/
Disallow: /test/
Disallow: /test2/
Disallow: /test3/
Disallow: /test4/
Disallow: /test5/
Disallow: /a2-forklift/
Disallow: /nowak/
Disallow: /hpclick.php
Disallow: /mtest/
Disallow: /banner/
Disallow: /wchg.php
Disallow: /stapimages/
Disallow: /kehrimages/
Disallow: /abgimages/

User-agent: Baiduspider
User-agent: Baiduspider-video
User-agent: Baiduspider-image
Disallow: /
User-agent: Sogou spider
Disallow: /
User-agent: Sogou web spider
Disallow: /

Sitemap: https://www.forklift-international.com/sitemap.xml

