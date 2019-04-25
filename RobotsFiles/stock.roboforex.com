User-agent: *
Disallow: /*&
Disallow: /*?
Disallow: /*/promo/
Disallow: /promo/
Allow: /*/brexit/

# Files
Allow: *.js
Allow: *.css
Allow: *.png
Allow: *.jpeg
Allow: *.jpg
Allow: *.gif
Allow: *.svg
Allow: *.txt
Allow: *.pdf

Host: https://stock.roboforex.com
Sitemap: https://stock.roboforex.com/sitemap.xml
