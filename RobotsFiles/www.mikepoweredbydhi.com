#
#
#  robots.txt file
#
#
User-agent: *
Disallow: /sitecore/
Disallow: /sitecore_files/
Disallow: /sitecore modules/
Disallow: /bin/
Disallow: /xsl/
Disallow: /layouts/
Disallow: /temp/
Disallow: /App_Browsers/
Disallow: /App_config/
Disallow: /App_Data/


