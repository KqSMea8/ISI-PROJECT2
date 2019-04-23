# robots.txt automaticaly generated by PrestaShop e-commerce open-source solution
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
# Private pages
Disallow: /*?orderby=
Disallow: /*?orderway=
Disallow: /*?tag=
Disallow: /*?id_currency=
Disallow: /*?search_query=
Disallow: /*?back=
Disallow: /*?n=
Disallow: /*&orderby=
Disallow: /*&orderway=
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
Disallow: /*controller=order-opc
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
Disallow: */classes/
Disallow: */config/
Disallow: */download/
Disallow: */mails/
Disallow: */modules/
Disallow: */translations/
Disallow: */tools/
# Files
Disallow: /*en/password
Disallow: /*en/address
Disallow: /*en/addresses
Disallow: /*en/authentication
Disallow: /*en/cart
Disallow: /*en/discount
Disallow: /*en/order-history
Disallow: /*en/identity
Disallow: /*en/my-account
Disallow: /*en/order-follow
Disallow: /*en/order-slip
Disallow: /*en/order
Disallow: /*en/quick-order
Disallow: /*en/guest-tracking
Disallow: /*pl/haslo
Disallow: /*pl/adres
Disallow: /*pl/adresy
Disallow: /*pl/rejestracja
Disallow: /*pl/koszyk
Disallow: /*pl/rabaty
Disallow: /*pl/historia-zamowien
Disallow: /*pl/identyfikacja
Disallow: /*pl/moje-konto
Disallow: /*pl/sledzenie-zamowienia
Disallow: /*pl/korekty-platnosci
Disallow: /*pl/zamowienie
Disallow: /*pl/szybkie-zamowienie
Disallow: /*pl/sledzenie-gosci
# Sitemap
Sitemap: https://addonspresta.com/1_index_sitemap.xml

