# robots.txt automatically generated by PrestaShop e-commerce open-source solution
# http://www.prestashop.com - http://www.prestashop.com/forums
# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these "robots" where not to go on your site,
# you save bandwidth and server resources.
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/robotstxt.html
User-agent: *
# Allow Directives
Allow: */modules/*.css
Allow: */modules/*.js
Allow: */modules/*.png
Allow: */modules/*.jpg
Allow: */themes/*/assets/cache/*.js
Allow: */themes/*/assets/cache/*.css
Allow: */themes/*/assets/css/*
# Private pages
Disallow: /*?order=
Disallow: /*?tag=
Disallow: /*?id_currency=
Disallow: /*?search_query=
Disallow: /*?back=
Disallow: /*?n=
Disallow: /*&order=
Disallow: /*&tag=
Disallow: /*&id_currency=
Disallow: /*&search_query=
Disallow: /*&back=
Disallow: /*&n=
Disallow: /*controller=addresses
Disallow: /*controller=address
Disallow: /*controller=authentication
Disallow: /*controller=cart
Disallow: /*controller=discount
Disallow: /*controller=footer
Disallow: /*controller=get-file
Disallow: /*controller=header
Disallow: /*controller=history
Disallow: /*controller=identity
Disallow: /*controller=images.inc
Disallow: /*controller=init
Disallow: /*controller=my-account
Disallow: /*controller=order
Disallow: /*controller=order-slip
Disallow: /*controller=order-detail
Disallow: /*controller=order-follow
Disallow: /*controller=order-return
Disallow: /*controller=order-confirmation
Disallow: /*controller=pagination
Disallow: /*controller=password
Disallow: /*controller=pdf-invoice
Disallow: /*controller=pdf-order-return
Disallow: /*controller=pdf-order-slip
Disallow: /*controller=product-sort
Disallow: /*controller=search
Disallow: /*controller=statistics
Disallow: /*controller=attachment
Disallow: /*controller=guest-tracking
# Directories
Disallow: */cache/
Disallow: */classes/
Disallow: */config/
Disallow: */controllers/
Disallow: */css/
Disallow: */download/
Disallow: */js/
Disallow: */localization/
Disallow: */log/
Disallow: */mails/
Disallow: */modules/
Disallow: */override/
Disallow: */pdf/
Disallow: */src/
Disallow: */tools/
Disallow: */translations/
Disallow: */upload/
Disallow: */vendor/
Disallow: */web/
Disallow: */webservice/
# Files
Disallow: /password-recovery
Disallow: /address
Disallow: /addresses
Disallow: /login
Disallow: /cart
Disallow: /discount
Disallow: /order-history
Disallow: /identity
Disallow: /my-account
Disallow: /order-follow
Disallow: /credit-slip
Disallow: /order
Disallow: /search
Disallow: /guest-tracking
Disallow: /order-confirmation

