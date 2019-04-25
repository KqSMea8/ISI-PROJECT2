#google
User-agent: Googlebot
Crawl-delay: 10
Allow: /
Disallow: /business/product_detail.php
Disallow: /business/product_detail.php?*

#Bing
User-agent: bingbot
Allow: /
Disallow: /business/product_detail.php
Disallow: /business/product_detail.php?*

#MSN
User-agent: msnbot
Crawl-delay: 10
Allow: /
Disallow: /business/product_detail.php
Disallow: /business/product_detail.php?*

#Baiduspider
User-agent: Baiduspider
Disallow: /
User-agent: Baiduspider+
Disallow: /
User-agent: Baiduspider+(+http://www.baidu.com/search/spider.htm)
Disallow: /
User-agent: Baiduspider/2.0;+http://www.baidu.com/search/spider.html
Disallow: /
User-agent: Baiduspider/2.0
Disallow: /
User-agent: +Baiduspider
Disallow: /
User-agent: +Baiduspider/2.0
Disallow: /
User-agent: +Baiduspider/2.0;++http://www.baidu.com/search/spider.html
Disallow: /
User-agent: Mozilla/5.0(compatible; Baiduspider/2.0; +http://www.baidu.com/search/spider.html)
Disallow: /

# MJ12 http://www.majestic12.co.uk/projects/dsearch/mj12bot.php
User-agent: MJ12bot
Disallow: /

#Sogou
User-agent: sogou spider
Disallow: /

#all others
User-Agent: *
Crawl-delay: 60
Allow: /

#general
User-agent: *
Disallow: /*shopBrowser_search.php*


