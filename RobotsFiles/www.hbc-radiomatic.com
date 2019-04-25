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
Allow: /system/cron/cron.txt
Allow: /system/modules/*/assets/
Sitemap: http://www.hbc-radiomatic.com/share/hbc-radiomatic-de.xml
Sitemap: http://www.hbc-radiomatic.com/share/sitemap-en.xml

