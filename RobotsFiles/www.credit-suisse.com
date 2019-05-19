# /robots.txt file for www.credit-suisse.com

User-agent: *
Disallow: /media/production/hong-kong-structured-products/
Disallow: /*.zoom.html$
Disallow: */tabcontent-*.html$
Disallow: */sources/bp-sources/
Disallow: */sources/lc/
Disallow: */pwp/www-root/
Disallow: /sites/mobile-feeds/
Disallow: /newsletter/
Disallow: /sites/multimedia/
Disallow: /sites/article-feeds/
Disallow: /sites/hidden-feed-list-pages/
Disallow: /content/articles/pwp/
Disallow: /content/dam/pwp/
Disallow: /*.p-*.html$
Disallow: /ch/de/about-us/sponsorship/news-and-stories/articles/news-and-expertise/2004/06/de/lissabon-im-zeichen-des-stiers.html

# Sitemap file
Sitemap: https://www.credit-suisse.com/sitemap.xml
