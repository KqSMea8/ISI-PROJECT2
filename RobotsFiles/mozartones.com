# robots.txt for http://www.stillenacht.de/
# file created: 07.07.2016


User-agent: *

Disallow: /App_Code/
Disallow: /App_Data/
Disallow: /aspnet_client/
Disallow: /bin/
Disallow: /upload/

Allow: /data/BildArchiv/zuordnung/
Allow: /interactivist/frontend

Disallow: /connections/
Disallow: /data/
Disallow: /interactivist/
Disallow: /de/lib/
Disallow: /de/mailvorlagen/
Disallow: /de/pic/
Disallow: /de/suche/notfound.asp
Disallow: /en/lib/
Disallow: /r.asp
Disallow: /redirect.asp
Disallow: /forward.asp

Sitemap: http://www.stillenacht.de/sitemap.asp

