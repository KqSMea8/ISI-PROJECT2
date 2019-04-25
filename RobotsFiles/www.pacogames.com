User-agent: *
Disallow: /static/
Disallow: /*/*/game/default/
Sitemap: https://www.pacogames.com/sitemap/en
Sitemap: https://www.pacogames.com/sitemap/ru
Sitemap: https://www.pacogames.com/sitemap/pl
Sitemap: https://www.pacogames.com/sitemap/tr
Sitemap: https://www.pacogames.com/sitemap/cs
Sitemap: https://www.pacogames.com/sitemap/de
Sitemap: https://www.pacogames.com/sitemap/es
Sitemap: https://www.pacogames.com/sitemap/pt
Sitemap: https://www.pacogames.com/sitemap/fr
Sitemap: https://www.pacogames.com/sitemap/ar

User-agent: Yandex
Clean-param: _fid&do&page&code&state&error_code&error_message&utm_source&utm_medium&utm_campaign&gclid&country&random

User-agent: AhrefsBot
Disallow: /
