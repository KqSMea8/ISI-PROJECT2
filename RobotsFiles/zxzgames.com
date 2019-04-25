User-agent: Mediapartners-Google
Disallow:
Disallow: /searchgames/*?q*

User-agent: *
Allow: /
Disallow: /topfiles/
Disallow: /searchgames/*?q*

Host: zxzgames.com
Sitemap: http://zxzgames.com/sitemap.xml
