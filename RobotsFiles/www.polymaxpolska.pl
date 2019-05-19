Sitemap: https://www.polymaxpolska.pl/sitemap/sitemap-uk.xml

# Ahrefs pulls web pages very fast and has no concern for the speed like Google.
# limit them to one page every 3000 seconds
User-agent: AhrefsBot
Crawl-Delay: 3000

# There is also a fail2ban rule for Bing as they did not honour this
# due to multiple IPs all trawling to the max. At the time of writing
# Bing trawled our site over 6 times more than Google and only 1/20th
# of the referals (4%)
User-agent: bingbot
Crawl-Delay: 30

User-agent: pingdom
Crawl-Delay: 60

User-agent: SemrushBot
Crawl-Delay: 60

User-agent: yandex
Crawl-Delay: 60

User-agent: *

# Directories
Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
#Disallow: /js/
#Disallow: /lib/
Disallow: /magento/
#Disallow: /media/
Disallow: /pkginfo/
Disallow: /report/
Disallow: /scripts/
Disallow: /shell/
#Disallow: /skin/
Disallow: /stats/
Disallow: /var/

# Paths (clean URLs)
Disallow: /index.php/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
Disallow: /catalogsearch/
Disallow: /checkout/
Disallow: /control/
Disallow: /contacts/
Disallow: /customer/
Disallow: /customize/
Disallow: /newsletter/
Disallow: /poll/
Disallow: /review/
Disallow: /sendfriend/
Disallow: /tag/
Disallow: /wishlist/
Disallow: /catalog/product/gallery/

# Files
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /error_log
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /STATUS.txt

# Paths (no clean URLs)
#Disallow: /*.js$
#Disallow: /*.css$
Disallow: /*.php$
Disallow: /*?SID=


