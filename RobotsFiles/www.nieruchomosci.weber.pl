User-agent: *
Crawl-delay: 10

User-agent: *
Disallow: */wp-admin/*
Disallow: */wp-login.php
Disallow: */wp-register.php
Disallow: /wp-admin/
Disallow: /x-login/
Disallow: /wp-includes/
Disallow: /wp-content/plugins
Disallow: /wp-content/themes
Disallow: /wp-content/upgrade
Disallow: /wp-content/uploads
Disallow: /cookies.php

User-agent: Googlebot-Image
Allow: /*

#Googlebot
User-agent: Googlebot
Allow: *.css
Allow: *.js

User-agent: HTTrack
Disallow: /
User-agent: no_user_agent
Disallow:/
User-agent: core
Disallow:/
User-agent: spider
Disallow:/
User-agent: bspider
Disallow:/
User-agent: MJ12bot
Disallow: /
User-agent: bot[\s_ :,\.\;\/\\-]
Disallow: /
User-agent: [\s_ :,\.\;\/\\-]bot
Disallow: /
User-agent: speedy
Disallow: /
User-agent: python
Disallow: /
User-agent: ichiro
Disallow: /
User-agent: ia_archiver
Disallow: /
