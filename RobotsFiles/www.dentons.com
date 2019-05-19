User-agent: *
Disallow: /bin/
Disallow: /tmp_Net4/
Disallow: /App_Data/
Disallow: /aspnet_client/
Disallow: /App_Browsers/
Disallow: /temp/
Disallow: /xsl/
Disallow: /Error%20Pages/
Disallow: /Error*Pages/
Disallow: /sitecore/
sitemap:http://www.dentons.com/sitemap.xml

User-agent: baiduspider
crawl-delay: 5

