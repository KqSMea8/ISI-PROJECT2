# robots.txt for http://www.husqvarnaviking.com/

User-agent: *



Disallow: *.axd
Disallow: *.sln
Disallow: *.dev*
Disallow: *.w2*
Disallow: */login*
Disallow: */special-items*


Sitemap: http://husqvarnaviking.com/CMSPages/GoogleSiteMap.aspx
