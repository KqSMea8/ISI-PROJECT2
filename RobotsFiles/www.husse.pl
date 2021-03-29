## robots.txt for Magento Community and Enterprise

## GENERAL SETTINGS

User-agent: CCBot
Crawl-Delay: 60

User-agent: VelenPublicWebCrawler
Crawl-Delay: 60

User-agent: YandexBot
Crawl-Delay: 60

User-agent: Mail.RU_Bot/2.0
Crawl-Delay: 60

User-agent: Mail.RU_Bot
Crawl-Delay: 60

## Enable robots.txt rules for all crawlers
User-agent: *

## Crawl-delay parameter: number of seconds to wait between successive requests to the same server.
## Set a custom crawl rate if you're experiencing traffic problems with your server.
Crawl-delay: 30

## Magento sitemap: uncomment and replace the URL to your Magento sitemap file
Sitemap: https://netherlands.husse.com/sitemaps/netherlands_nl/sitemap.xml
Sitemap: https://www.husse.se/sitemaps/sweden_sv_sitemap.xml
Sitemap: http://www.husse.pl/sitemaps/poland_pl_sitemap.xml
Sitemap: https://france.husse.com/sitemaps/france_fr_sitemap.xml
Sitemap: https://n-ireland.husse.com/sitemaps/uk_nir_en_sitemap.xml
Sitemap: https://wales.husse.com/sitemaps/uk_wales_en_sitemap.xml
Sitemap: https://de.husse.com/sitemaps/germany_de_sitemap.xml
Sitemap: https://england.husse.com/sitemaps/uk_england_en_sitemap.xml
Sitemap: https://ireland.husse.com/sitemaps/ireland_en_sitemap.xml
Sitemap: https://denmark.husse.com/sitemaps/denmark_da_sitemap.xml
Sitemap: http://www.husse.ru/sitemaps/ru_moscow_ru_sitemap.xml
Sitemap: https://perm.husse.com/sitemaps/ru_kirov_ru_sitemap.xml
Sitemap: https://kaliningrad.husse.com/sitemaps/ru_kaliningrad_ru_sitemap.xml
Sitemap: https://portugal.husse.com/sitemaps/portugal_pt_sitemap.xml
Sitemap: https://cyprus.husse.com/sitemaps/cyprus_en_sitemap.xml
Sitemap: https://spain.husse.com/sitemaps/spain_es_sitemap.xml
Sitemap: https://austria.husse.com/sitemaps/austria_de_sitemap.xml
Sitemap: https://italia.husse.com/sitemaps/italy_it_sitemap.xml
Sitemap: https://angola.husse.com/sitemaps/angola_pt_sitemap.xml
Sitemap: https://macedonia.husse.com/sitemaps/macedonia_mk_sitemap.xml
Sitemap: https://nigeria.husse.com/sitemaps/nigeria_en_sitemap.xml
Sitemap: https://colombia.husse.com/sitemaps/colombia_es_sitemap.xml
Sitemap: https://bulgaria.husse.com/sitemaps/bulgaria_bg_sitemap.xml
Sitemap: https://norway.husse.com/sitemaps/norway_nb_sitemap.xml
Sitemap: https://www.husse.cz/sitemaps/czech_republic_cs_sitemap.xml
Sitemap: https://slovenia.husse.com/sitemaps/slovenia_sl_sitemap.xml
Sitemap: https://serbia.husse.com/sitemaps/serbia_sr_sitemap.xml
Sitemap: https://slovakia.husse.com/sitemaps/slovakia_sk_sitemap.xml
Sitemap: https://bih.husse.com/sitemaps/bosnia_bs_sitemap.xml
Sitemap: https://montenegro.husse.com/sitemaps/montenegro_sr_sitemap.xml
Sitemap: https://www.husse.ch/sitemaps/switzerland_fr_sitemap.xml
Sitemap: https://www.husse.ua/sitemaps/ukraine_uk_sitemap.xml
Sitemap: https://www.husse.ua/sitemaps/ukraine_ru_sitemap.xml

## DEVELOPMENT RELATED SETTINGS

## Do not crawl development files and folders: CVS, svn directories and dump files
Disallow: /CVS
Disallow: /*.svn$
Disallow: /*.idea$
Disallow: /*.sql$
Disallow: /*.tgz$

## GENERAL MAGENTO SETTINGS

## Do not crawl Magento admin page
Disallow: /admin/
Disallow: /admin

## Do not crawl common Magento technical folders
Disallow: /app/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
Disallow: /lib/
Disallow: /pkginfo/
Disallow: /shell/
Disallow: /var/

## Do not crawl common Magento files
Disallow: /api.php
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /error_log
Disallow: /get.php
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /README.txt
Disallow: /RELEASE_NOTES.txt

## MAGENTO SEO IMPROVEMENTS

## Do not crawl sub category pages that are sorted or filtered.
Disallow: /*?dir*
Disallow: /*?dir=desc
Disallow: /*?dir=asc
Disallow: /*?limit=all
Disallow: /*?mode*

## Do not crawl 2-nd home page copy (example.com/index.php/). Uncomment it only if you activated Magento SEO URLs.
## Disallow: /index.php/

## Do not crawl links with session IDs
Disallow: /*?SID=

## Do not crawl checkout and user account pages
Disallow: /checkout/
Disallow: /onestepcheckout/
Disallow: /customer/
Disallow: /customer/account/
Disallow: /customer/account/login/

## Do not crawl seach pages and not-SEO optimized catalog links
Disallow: /catalogsearch/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/

## SERVER SETTINGS

## Do not crawl common server technical folders and files
Disallow: /cgi-bin/
Disallow: /cleanup.php
Disallow: /apc.php
Disallow: /memcache.php
Disallow: /phpinfo.php

## IMAGE CRAWLERS SETTINGS

## Extra: Uncomment if you do not wish Google and Bing to index your images
# User-agent: Googlebot-Image
# Disallow: /
# User-agent: msnbot-media
# Disallow: /

## MOSCOW CUSTOMER AGREEMENT PAGES

User-agent: *
Disallow: /politika/
Disallow: /soglashenie/
