User-agent: *
Disallow: /cloud
Disallow: /*searchTerm=

Disallow: /it
Disallow: /ua
Disallow: /int2
Disallow: /tr
Disallow: /tr_old
Disallow: /hu
Disallow: /ch
Disallow: /ch-fr

User-agent: Go 1.1 package http
Disallow: /

Sitemap: http://www.cosella-dorken.com/ca/google-sitemap.php
