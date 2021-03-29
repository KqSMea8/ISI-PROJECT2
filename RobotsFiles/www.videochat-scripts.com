User-agent: *
Crawl-delay: 90
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /streams/
Disallow: /wp-login.php
Disallow: /wp*

User-agent: MJ12bot
Disallow: /
Sitemap: https://videochat-scripts.com/sitemap.xml

