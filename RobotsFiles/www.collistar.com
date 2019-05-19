User-agent: SISTRIX Crawler
User-agent: googlebot
User-agent: yahoobot
User-agent: microsoftbot
User-agent: YandexBot
User-agent: bingbot
User-agent: baidu
User-agent: MJ12bot
User-agent: AhrefsBot
User-agent: spbot
User-agent: slurp
User-agent: msnbot
User-agent: teoma
# Visita al massimo una pagina ogni 5 secondi
Request-rate: 1/5
# Visita soltanto tra le 24:00 AM e le 6:45 AM UT (GMT)
Visit-time: 2400-0645

## Enable robots.txt rules for all crawlers
User-agent: *
Disallow:


## GENERAL MAGENTO SETTINGS

## Do not crawl Magento admin page
Disallow: /admin/

## Do not crawl common Magento technical folders
Disallow: /app/
Disallow: /404/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
Disallow: /lib/
Disallow: /pkginfo/
Disallow: /shell/
Disallow: /var/

## MAGENTO SEO IMPROVEMENTS

## Do not crawl sub category pages that are sorted or filtered.
Disallow: /*?dir*
Disallow: /*?dir=desc
Disallow: /*?dir=asc
Disallow: /*?limit=all
Disallow: /*?mode*
Disallow: /*?___from_store=*
Disallow: /*?cat=*
Disallow: /*?q=*

## Do not crawl links with session IDs
Disallow: /*?SID=

## Do not crawl checkout and user account pages
Disallow: /checkout/
Disallow: /onestepcheckout/
Disallow: /customer/
Disallow: /customer/account/
Disallow: /customer/account/login/

## Do not crawl seach pages and not-SEO catalog links
Disallow: /catalogsearch/
Disallow: /catalog/product_compare/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
Disallow: /catalog/product/gallery/
Disallow: /javascript/
Disallow: /poll/
Disallow: /tag/
Disallow: /wishlist/

## Do not crawl ajax requests
Disallow: /ajax/
Disallow: /ajaxwishlist/
Disallow: /priceslider/

#sitemap
sitemap: http://www.collistar.it/sitemap.xml
sitemap: http://www.collistar.be/fr/sitemap.xml
sitemap: http://www.collistar.be/nl/sitemap.xml
sitemap: http://www.collistar.nl/sitemap.xml
sitemap: http://www.collistar.com/int/sitemap.xml
