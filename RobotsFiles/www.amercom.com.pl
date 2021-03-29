# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these "robots" where not to go on your site,
# you save bandwidth and server resources.

# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/wc/robots.html

User-agent: *

# Directories
Disallow: /amercom/classes/
Disallow: /amercom/config/
Disallow: /amercom/download/
Disallow: /amercom/mails/
Disallow: /amercom/modules/
Disallow: /amercom/translations/
Disallow: /amercom/tools/

# Files
Disallow: /amercom/addresses.php
Disallow: /amercom/address.php
Disallow: /amercom/authentication.php
Disallow: /amercom/cart.php
Disallow: /amercom/discount.php
Disallow: /amercom/footer.php
Disallow: /amercom/get-file.php
Disallow: /amercom/header.php
Disallow: /amercom/history.php
Disallow: /amercom/identity.php
Disallow: /amercom/images.inc.php
Disallow: /amercom/init.php
Disallow: /amercom/my-account.php
Disallow: /amercom/order.php
Disallow: /amercom/order-slip.php
Disallow: /amercom/order-detail.php
Disallow: /amercom/order-follow.php
Disallow: /amercom/order-return.php
Disallow: /amercom/order-confirmation.php
Disallow: /amercom/pagination.php
Disallow: /amercom/password.php
Disallow: /amercom/pdf-invoice.php
Disallow: /amercom/pdf-order-return.php
Disallow: /amercom/pdf-order-slip.php
Disallow: /amercom/product-sort.php
Disallow: /amercom/search.php
Disallow: /amercom/statistics.php

User-Agent: bingbot
Disallow: /

User-agent: TwengaBot-Discover
Disallow: /

User-agent: TwengaBot/2.0
Disallow: /

User-agent: TwengaBot
Disallow: /
