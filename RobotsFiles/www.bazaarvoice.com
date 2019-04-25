# www.robotstxt.org/

# Stop heritrix from crawling SEI
User-agent: heritrix
Disallow: /shopper-experience-index/

# Default WP
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /wp-content/plugins/
Disallow: /readme.html
Disallow: /refer/
# Disallow Search Queries
Disallow: */?s=*
Disallow: */search/*
