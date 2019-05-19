User-agent: *
Disallow: /bin
Disallow: /account
Disallow: /apps
Disallow: /crx
Disallow: /system
Disallow: /libs
Disallow: /content
Allow: /content/dam/hq/brand-logo
Allow: /passengercars/content-pool/tool-pages/car-configurator*

Allow: /content/*/mpc/*
Disallow: /pab/
Disallow: /sec/js/
Disallow: /*.inc$
Disallow: /*.wmv$
Disallow: /*.cgi$
Disallow: /*.xhtml$
Disallow: /*.swf
Disallow: /*/mobile/

Disallow: /etc
Allow: /etc/clientlibs/acs-commons
Allow: /etc.clientlibs
Allow: /etc/designs/embxp-wholesale

Disallow: *content-pool
Allow: *content-pool/*.jpg
Allow: *content-pool/*.png
Allow: *content-pool/*.svg
Allow: *content-pool/*.jpeg


User-agent: MSNBot
Crawl-delay: 16

User-agent: bingbot
Crawl-delay: 17

User-agent: Slurp
Crawl-delay: 18

User-agent: Yahoo! Slurp
Crawl-delay: 19

Sitemap: https://www.mercedes-benz.pl/sitemaponeweb/sitemap.index.xml.gz
