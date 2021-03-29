# /robots.txt file
# mail biuro@studio-znet.com
User-agent: *
Crawl-delay: 30

User-agent: *
Disallow: /fbFix.htm
Disallow: /adminpanel.aspx
Disallow: /rejestracja,5
Disallow: /logowanie,22
Disallow: /profil-klienta,6
Disallow: /regulamin,11

#Disallow stylesheets processing
Disallow: /App_Themes/global.css
Disallow: /App_Themes/Znet/s.css
Disallow: /ShowStylesheet.ashx?Styles=2

User-agent: googlebot
Disallow: /*.axd

User-agent: msnbot
Disallow: /*.axd

User-agent: Googlebot-Image
Disallow: /

#Sitemap files
Sitemap: http://oszczedneinstalacje.pl/ShowXml.ashx?id=4
