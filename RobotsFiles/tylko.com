User-agent: Googlebot-Image
Disallow: /static/*.svg$
Disallow: /static/dist/images/*.svg
Disallow: /static/dist/images/icons/*

User-agent: *
Disallow: /i18n/setlang/

Disallow: /i18n/setlang/
Disallow: /*v-1*
Disallow: /*440714*

Host: tylko.com
Sitemap: https://tylko.com/sitemap.xml


