User-agent: Mediapartners-Google*
Disallow:
User-agent: *
Disallow: /administracja/
Disallow: /admin
Disallow: /download/
Disallow: /ext/
Disallow: /includes
Disallow: /images/
Disallow: /templates/

Disallow: /account.php
Disallow: /advanced_search.php
Disallow: /ask_a_question.php
Disallow: /checkout_shipping.php
Disallow: /contact_us.php
Disallow: /cookie_usage.php
Disallow: /create_account.php
Disallow: /login.php
Disallow: /password_forgotten.php
Disallow: /product_reviews_write.php
Disallow: /popup_image.php
Disallow: /shopping_cart.php
Disallow: /tell_a_friend.php

SetEnvIfNoCase User-Agent .*google.* search_robot
SetEnvIfNoCase User-Agent .*yahoo.* search_robot
SetEnvIfNoCase User-Agent .*BingBot.* search_robot
SetEnvIfNoCase User-Agent .*Mozilla.* search_robot #przegladarki

Order Deny,Allow
Deny from All
Allow from env=search_robot
