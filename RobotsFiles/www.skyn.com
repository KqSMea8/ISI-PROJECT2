# This file can be used to affect how search engines and other web site crawlers see your site.
# For more information, please see http://www.w3.org/TR/html4/appendix/notes.html#h-B.4.1.1

# robots.txt for Umbraco
User-agent: *
Disallow: /App_Data/
Disallow: /App_Plugins/
Disallow: /Areas/
Disallow: /bin/
Disallow: /Views/
Disallow: /Controllers/
