User-agent: *
Crawl-delay: 90
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /wp-content/
Disallow: /streams/
Disallow: /feed/
Disallow: /trackback/
Disallow: /xmlrpc.php
Disallow: /wp-login.php
Disallow: /wp-*

User-agent: MJ12bot
Disallow: /
Sitemap: https://turnkeyclone.com/sitemap.xml

