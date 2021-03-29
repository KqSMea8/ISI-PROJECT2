User-agent:  *
Disallow: /cgi-bin/
Disallow: /wp-admin/
Disallow: /archives/
Disallow: /*?*
Disallow: /comments/feed/
Disallow: /wp-json/
Disallow: /*?


User-agent: Googlebot-Image
Allow: /wp-content/uploads/

Sitemap: http://www.againamerica.com/sitemap_index.xml
Sitemap: http://www.againamerica.com/sitemap.xml
Sitemap: http://www.againamerica.com/news-sitemap.xml



