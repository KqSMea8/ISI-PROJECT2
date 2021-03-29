Sitemap: https://www.paradise-seeds.com/sitemap/sitemap_en.xml
Sitemap: https://www.paradise-seeds.com/sitemap/sitemap_de.xml
Sitemap: https://www.paradise-seeds.com/sitemap/sitemap_fr.xml
Sitemap: https://www.paradise-seeds.com/sitemap/sitemap_it.xml
Sitemap: https://www.paradise-seeds.com/sitemap/sitemap_pt.xml
Sitemap: https://www.paradise-seeds.com/sitemap/sitemap_es.xml
Sitemap: https://www.paradise-seeds.com/sitemap/sitemap_nl.xml
Sitemap: https://www.paradise-seeds.com/sitemap/sitemap_pl.xml

# Experimental Crawl Delay
User-agent: rogerbot
Crawl-delay: 3

User-agent: *
Allow: */*?p=
#Disallow: */*?
Disallow: */app/
#Disallow: */catalog/
Disallow: */catalogsearch/
#Disallow: */checkout/
#Disallow: */customer/
Disallow: */downloader/
#Disallow: */lib/
Disallow: */pkginfo/
Disallow: */report/
#Disallow: */tag/
#Disallow: */review/
Disallow: */var/
#Disallow: */enable-cookies
Disallow: */contacts
Disallow: */sales/
Disallow: */dev/
Disallow: */wishlist/
Disallow: /ws_en/
Disallow: /ws_it/
Disallow: /ws_de/
Disallow: /ws_fr/
Disallow: /ws_pt/
Disallow: /ws_es/
Disallow: /ws_nl/
Disallow: /ws_pl/

#User-agent: Baiduspider
#User-agent: Baiduspider-video
#User-agent: Baiduspider-image
#Disallow: /
