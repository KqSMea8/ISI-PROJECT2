User-agent: Baiduspider
Disallow: /

User-Agent:  360Spider
Disallow:  /

User-agent: MJ12bot
Disallow: /

User-agent: *
Disallow: */images/
Disallow: */awstats/
Disallow: */edm/
Disallow: */log.php
Disallow: */exp_excel_product/
Disallow: */admin/qa/
Disallow: /include/
Disallow: */passport/
Disallow: */cart/
Disallow: */inquiry/
Disallow: */admin/
Disallow: */article/
Disallow: */sell/
Disallow: */addthis/
Disallow: */administrator/
Disallow: */industrynews/
Disallow: */payment/
Disallow: */MyAccount/
Disallow: */passport/
Disallow: */star/
Disallow: */photocopy/
Disallow: */template/
Disallow: */catalogs-8/
Disallow: */catalogs-7/
Disallow: */catalogs-6/
Disallow: */catalogs-5/
Disallow: */catalogs-4/
Disallow: */catalogs-3/
Disallow: */catalogs-2/
Disallow: */catalogs-1/
Disallow: */3dlenticular/
Disallow: */find/
Disallow: */Global-signs/
Disallow: */Globalsigns/
Disallow: */Global-sign/
Disallow: */statcounter/
Disallow: */sem.php
Disallow: */searchs/
Disallow: */search/
Disallow: */Global-signs.html
Disallow: */search_morelang/
#
# Sitemap
#
Sitemap: https://www.sign-in-china.com/sitemap_baidu.xml
Sitemap: https://www.sign-in-china.com/sitemap.txt
