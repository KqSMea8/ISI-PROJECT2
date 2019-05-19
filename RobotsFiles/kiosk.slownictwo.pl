# $Id$
# /robots.txt file
# mail webmaster@janmedia.com

#Yahoo Bot
User-agent: Slurp
Crawl-delay: 1800
#Disallow payment process sites caching
Disallow: /orders/
Disallow: /sys/
#Disallow stylesheets processing
Disallow: /style.css
Disallow: /css/
#Disallow nexto.pl specific
Disallow: /sklep/
Disallow: /klub/
Disallow: /*.pdf$

#MSN Bot
User-agent: msnbot
Crawl-delay: 1800
#Disallow payment process sites caching
Disallow: /orders/
Disallow: /sys/
#Disallow stylesheets processing
Disallow: /style.css
Disallow: /css/
#Disallow nexto.pl specific
Disallow: /sklep/
Disallow: /*.pdf$

#Onet bot
User-agent: holmes
Crawl-delay: 1800
#Disallow payment process sites caching
Disallow: /orders/
Disallow: /sys/
#Disallow stylesheets processing
Disallow: /style.css
Disallow: /css/
#Disallow nexto.pl specific
Disallow: /sklep/
Disallow: /klub/
Disallow: /*.pdf$

#Use file for all robots
User-agent: *
#Disallow payment process sites caching
Disallow: /orders/
Disallow: /sys/
#Disallow stylesheets processing
Disallow: /style.css
Disallow: /css/
#Disallow nexto.pl specific
Disallow: /sklep/
Disallow: /klub/
Disallow: /*.pdf$

User-agent: GoogleBot
Allow: /*.pdf$
Disallow: /orders/
Disallow: /sys/
Disallow: /style.css
Disallow: /css/
Disallow: /sklep/
Disallow: /klub/
