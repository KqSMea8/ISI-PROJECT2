User-agent: Googlebot
Disallow: /*?min_price=*
Disallow: /*?max_price=*
Disallow: /*?merchant=*
Disallow: /*?discount=*
Disallow: /*?fname=*
Disallow: /*?page_number=*
Disallow: /*?qqq=*

User-agent: SemrushBot-Desktop
Disallow: /*?min_price=*
Disallow: /*?max_price=*
Disallow: /*?merchant=*
Disallow: /*?discount=*
Disallow: /*?fname=*
Disallow: /*?page_number=*
Disallow: /*?qqq=*

User-agent: *
Sitemap: http://justpx.com/sitemap_index.xml
Sitemap: http://justpx.com/dk/sitemap/sitemap-index.xml
Sitemap: http://justpx.com/se/sitemap/sitemap-index.xml
Sitemap: http://justpx.com/no/sitemap/sitemap-index.xml
Sitemap: http://justpx.com/it/sitemap/sitemap-index.xml
Sitemap: http://justpx.com/es/sitemap/sitemap-index.xml
Sitemap: http://justpx.com/fr/sitemap/sitemap-index.xml
Sitemap: http://justpx.com/pl/sitemap/sitemap-index.xml
Disallow:
