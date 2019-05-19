# robots.txt 9.06.2014r.

User-agent: *
Disallow: /customer/
Disallow: /cart.html
Disallow: /polityka_plikow_cookies.html
Disallow: /*?
Disallow: /product/search.html
Disallow: /product/notification_availability/
Sitemap: https://www.verostilo.com/sitemap.xml
