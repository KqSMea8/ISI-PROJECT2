# static robots.txt...
User-agent: *
Disallow:  /kati-cgi/kati/



# Sitemaps for https://www.medica-tradefair.com (lang=2, https=1)
Sitemap: https://www.medica-tradefair.com/it_sitemap_index_01.xml



# Sitemaps for https://www.medica-tradefair.com (lang=2, https=1)
User-agent: Screaming Frog SEO Spider
Allow: /

User-agent: *
Disallow: /vis/v1/en/search/

Sitemap: https://www.medica-tradefair.com/vis_sitemap_https_www.medica-tradefair.com_en.xml
