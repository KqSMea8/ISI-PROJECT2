# Directive - APS:False AGT:User Allow:True
Sitemap: https://kubie-gold-estates.fixflo.com/Public/SiteMap/

User-agent: *
Disallow: /Errors/
Disallow: /Auth/Error
Disallow: /api/
Disallow: /Admin/
Disallow: /Dashboard/

