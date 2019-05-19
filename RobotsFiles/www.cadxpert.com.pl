User-agent: *
Allow: /wp-admin/admin-ajax.php
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /readme.html
Disallow: /license.txt
Disallow: /xmlrpc.php
Disallow: /wp-login.php
Disallow: /wp-register.php
Disallow: /*~*
Disallow: /*~

User-agent: Google Bot
Allow: /

User-agent: Google Images
Allow: /wp-content/uploads/

User-agent: Google Media Partners
Allow: /

User-agent: Google AdsBot
Allow: /

User-agent: Google Mobile
Allow: /

User-agent: Bing Bot
Allow: /

User-agent: MSN Bot
Allow: /

User-agent: MSNBot Media
Allow: /wp-content/uploads/

User-agent: Apple bot
Allow: /

User-agent: Yandex Bot
Allow: /
Clean-param: utm_campaign /
Clean-param: referral /

User-agent: Yandex Images
Allow: /wp-content/uploads/

User-agent: Yahoo Search (Slurp bot)
Allow: /

User-agent: Baidu Spider
Allow: /

User-agent: Baidu Spider Image
Allow: /wp-content/uploads/

User-agent: DuckDuckGo Bot
Allow: /

User-agent: Qwant
Allow: /

# Spam Backlink Blocker

Disallow: /feed/
Disallow: /feed/$
Disallow: /comments/feed
Disallow: /trackback/

# Loading Performance for Woocommerce

Disallow: /cart/
Disallow: /checkout/
Disallow: /my-account/
Disallow: /*?orderby=price
Disallow: /*?orderby=rating
Disallow: /*?orderby=date
Disallow: /*?orderby=price-desc
Disallow: /*?orderby=popularity
Disallow: /*?filter
Disallow: /*add-to-cart=*

# This robots.txt file was created by Better Robots.txt (Index & Rank Booster by Pagup) Plugin. https://www.better-robots.com/
