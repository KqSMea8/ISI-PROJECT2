User-agent: *
Disallow: /*/express-download.html  #ignore locale variants of express-download
Disallow: /express-download.html    #ignore express-download redirect

Sitemap: https://software.garmin.com/sitemap.xml
