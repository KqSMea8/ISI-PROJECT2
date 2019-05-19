# See http://www.robotstxt.org/robotstxt.html for documentation on how to use the robots.txt file
#
# To ban all spiders from the entire site uncomment the next two lines:
# User-agent: *
# Disallow: /
Sitemap: https://robertkupisz.com/sitemap.xml.gz
User-agent: *
Disallow: /shop/gateway
Disallow: /shop/paypal
Disallow: /shop/user
Disallow: /shop/login
Disallow: /shop/signup
Disallow: /shop/password
Disallow: /shop/checkout
Disallow: /shop/account
Disallow: /shop/admin
Disallow: /shop/cart
Disallow: /shop/orders
Disallow: /shop/api
Disallow: /shop/products/filter/

