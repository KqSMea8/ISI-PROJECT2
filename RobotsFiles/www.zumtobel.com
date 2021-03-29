sitemap: https://www.zumtobel.com/sitemap.xml

User-agent: EmailCollector
Disallow: /

User-agent: *
Allow: .js
Allow: .css
Disallow: /search/
Disallow: /object/
Disallow: /com-de/eCAT/
Disallow: /public/app/
Disallow: /iviews/xformat/
Disallow: /iViews/xformat/
