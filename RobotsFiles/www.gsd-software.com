User-agent: *
Disallow: /check/
Disallow: /contao/
Disallow: /system/
Disallow: /templates/
Disallow: /vendor/
Disallow: /share/index.php
Disallow: /build.xml
Disallow: /composer.json
Disallow: /composer.lock
Disallow: /README.md
Disallow: /apps
Disallow: /appsintern
Allow: /system/cron/cron.txt
Allow: /system/modules/*/assets/
Sitemap: http://www.gsd-software.com/share/sitemap.xml

