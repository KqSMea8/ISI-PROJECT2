User-agent: *
#not clear urls
Disallow: /*?pg
Disallow: /*?order
Disallow: /*?on_page
Disallow: /*?filter
Disallow: /*?a=*
Disallow: /*&a=*
Disallow: /*&on_page

Disallow: /*/rating-all/show/*/tab/profit/period/*/
Disallow: /*/rating-all/show/*/
Allow: /*/rating-all/show/*/period/*/
Allow: /*/rating-all/show/*/$

Disallow: /*/tc/

Host: https://www.copyfx.com
Sitemap: https://www.copyfx.com/sitemap.xml
Sitemap: https://www.copyfx.com/list_profiles_sitemap.xml
