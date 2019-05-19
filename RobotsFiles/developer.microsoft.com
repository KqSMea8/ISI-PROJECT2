User-agent:*
Allow: /*/store*
Allow: /*/cortana*
Allow: /*/windows*
Allow: /*/graph*
Allow: /en-us/windows/holographic*
Allow: /en-us/microsoft-edge/*
Disallow: /*/locale
Disallow: /*/ProjectAPreviewSignup
Disallow: /*/ProjectAPreviewSignup/Agreement
Disallow: /*/community/uservoice/privacy-statement
Disallow: /*/community/uservoice/terms-of-use
Disallow: /*/cortana/signup/showform
Disallow: /*/cortana/dashboard/debugsettings

Sitemap:https://developer.microsoft.com/sitemapindex.xml
Sitemap:https://developer.microsoft.com/_sitemaps/op_sitemapindex.xml
Sitemap:https://cdn.graph.office.net/prod/sitemap/sitemap_office_portals_all.xml

# developer.microsoft.com
# 2:00 PM 3/7/2017
