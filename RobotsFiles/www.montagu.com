# SEO Checker for Umbraco
Sitemap: http://www.montagu.com/sitemap.xml
User-Agent: *
Allow: DependencyHandler.axd
Disallow: /aspnet_client/
Disallow: /bin/
Disallow: /config/
Disallow: /data/
Disallow: /macroScripts/
Disallow: /umbraco/
Disallow: /umbraco_client/
Disallow: /usercontrols/
Disallow: /xslt/
Disallow: /*.axd
