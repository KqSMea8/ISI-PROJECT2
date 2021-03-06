# robots.txt automaticaly generated by PrestaShop e-commerce open-source solution
# http://www.prestashop.com - http://www.prestashop.com/forums
# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these "robots" where not to go on your site,
# you save bandwidth and server resources.
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/wc/robots.html
# GoogleBot specific

# All bots
User-agent: *
# Directories
Disallow: */classes/
Disallow: */config/
Disallow: */download/
Disallow: */mails/
Disallow: */translations/
Disallow: */tools/
Disallow: */img/p/*
Disallow: */demo/*
Disallow: */*orderby=
Disallow: */*orderway=
Disallow: */*tag=
Disallow: */*id_currency=
Disallow: */*id_category_search=
Disallow: */*id_lang=
Disallow: */*?n=
Disallow: */*&n=
Disallow: */*.js$
Disallow: */*.inc$
Disallow: */*.css$
Disallow: */*.tpl$
Disallow: */*/logos/*
Disallow: */devblog/*
Disallow: devblog/*
Disallow: upload/*
Disallow: */upload/*

# Files
Disallow: */*prestastore-cgu-en.pdf
Disallow: */*prestastore-cgu-es.pdf
Disallow: */contact-form.php*
Disallow: */contact-community.php*
Disallow: */*/contact-form.php*
Disallow: */*/contact-community.php*
Disallow: */fr/contactez-nous*
Disallow: */es/contacte-con-nosotros*
Disallow: */*/contact-us*
Disallow: */*/2_community-developer*
Disallow: */customer-products.php*
Disallow: */*/customer-products.php*
Disallow: */seller-*.php*
Disallow: */*/seller-*.php*
Disallow: */customer-*.php*
Disallow: */*/customer-*.php*
Disallow: */addresses.php*
Disallow: */address.php*
Disallow: */authentication.php*
Disallow: */cart.php*
Disallow: */discount.php*
Disallow: */get-file.php*
Disallow: */download-file.php*
Disallow: */history.php*
Disallow: */*/history-*.php*
Disallow: */identity.php*
Disallow: */images.inc.php*
Disallow: */init.php*
Disallow: */my-account.php*
Disallow: */order$
Disallow: */order?*$
Disallow: */*/order$
Disallow: */*/order?*$
Disallow: */order.php*
Disallow: */order-slip.php*
Disallow: */order-confirmation.php*
Disallow: */pagination.php*
Disallow: */password.php*
Disallow: */pdf-invoice.php*
Disallow: */pdf-order-slip.php*
Disallow: */search.php*
Disallow: */statistics.php*
Disallow: */attachment.php*
Disallow: */supplier.php*
Disallow: */activate.php*
Disallow: */best-sales.php*
Disallow: */guest-tracking

# Sitemap
Sitemap: https://addons.prestashop.com/sitemap_index.xml
