# Google Image Crawler Setup
User-agent: Googlebot-Image
Disallow:

# Crawlers Setup
User-agent: *


# System Directories
Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
Disallow: /lib/
Disallow: /pkginfo/
Disallow: /report/
Disallow: /scripts/
Disallow: /shell/
Disallow: /skin/
Disallow: /var/

# Paths (clean URLs)
Disallow: /index.php/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/

# Files
Disallow: /cron.php
Disallow: /cron.sh

# Paths (no clean URLs)
Disallow: /*.php$
Disallow: /*?SID=

Sitemap: https://sklep.motocyklelublin.pl/sitemap.xml
