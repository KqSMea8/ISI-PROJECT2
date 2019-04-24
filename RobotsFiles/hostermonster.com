Sitemap: http://webhostshield.com/post-sitemap.xml
Sitemap: http://webhostshield.com/page-sitemap.xml

User-agent: ia_archiver
Disallow: /

User-agent: archive.org_bot
Disallow: /

User-agent: ia_archiver-web.archive.org
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: *
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /go.php


