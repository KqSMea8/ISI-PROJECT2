User-agent: *
# Directories
Disallow: /.git
Disallow: /app/
Disallow: /boot/
Disallow: /complex/
Disallow: /config/
Disallow: /core/
Disallow: /cron/
Disallow: /lib/
Disallow: /module/
Disallow: /package/
Disallow: /private/
Disallow: /store/
Disallow: /temp/
Disallow: /tmp/
Disallow: /test/
Disallow: /tests/
Disallow: /site/admin/
Disallow: /upload/default/file

# Files
Disallow: /cron.php
Disallow: /clouder$
Disallow: /composer

# Paths (clean URLs)
Disallow: /panel
Disallow: /user/login
Disallow: /customer/login
Disallow: /customer/registration
Disallow: /search/
Disallow: /customer/forgotten
Disallow: /customer/logout
Disallow: /order/store

# Paths (no clean URLs)
Disallow: /polityka-prywatnosci.html
Disallow: /konfigurator-link.html
Disallow: /moje-zamowienia.html
Disallow: /schowek.html
Disallow: /index/nomodule/
Disallow: /order/
Disallow: /share
Disallow: /*/share

Sitemap: https://magiafiran.pl/sitemap.xml
