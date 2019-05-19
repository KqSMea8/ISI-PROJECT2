#
# robots.txt for www.innovaphone.com
#
# for all Crawler
#
User-agent: *
#
# Directories
#
Disallow: /aspnet_client/
Disallow: /classes/
Disallow: /cloudkom/
Disallow: /config10/
Disallow: /Demo/
Disallow: /demo/
Disallow: /icms/
Disallow: /temp/
Disallow: /Umleitungen/
Disallow: /umleitungen/
Disallow: /updatetool/
Disallow: /wsdl/
Disallow: /xsd/
Disallow: /de/wordpress/
#
# Sitemaps
#
Sitemap: http://www.innovaphone.com/sitemaps/de/sitemap.xml
Sitemap: http://www.innovaphone.com/sitemaps/en/sitemap.xml
Sitemap: http://www.innovaphone.com/sitemaps/it/sitemap.xml
Sitemap: http://www.innovaphone.com/sitemaps/fr/sitemap.xml
Sitemap: http://www.innovaphone.com/sitemaps/nl/sitemap.xml
Sitemap: http://www.innovaphone.com/sitemaps/es/sitemap.xml
#
