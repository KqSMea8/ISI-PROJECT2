# Directive - APS:False AGT:User Allow:True
Sitemap: https://northgate.fixflo.com/Public/SiteMap/

User-agent: *
Disallow: /Errors/
Disallow: /Auth/Error
Disallow: /api/
Disallow: /Admin/
Disallow: /Dashboard/

