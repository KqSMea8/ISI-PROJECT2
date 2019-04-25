User-Agent: *
Disallow: /sitecore/
Disallow: /api/sitecore/
Disallow: /*.axd$
Disallow: /*.js$
Disallow: /*.ashx$
Disallow: /*.asmx$
Disallow: /campaign/
Disallow: /Mailings/
Disallow: /lp/kongsberg/
Disallow: /lp/artioscad/
Disallow: /lp/webcenter/
Disallow: /BrowseProducts/
Disallow: /customapi/Products/BrowseProducts/
User-agent: Googlebot
Disallow:
User-agent: Googlebot-image
Disallow:
Sitemap: https://www.esko.com/sitemapesko.xml

