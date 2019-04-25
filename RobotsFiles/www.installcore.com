# XML Sitemap & Google News Feeds version 4.3.2 - http://status301.net/wordpress-plugins/xml-sitemap-feed/
Sitemap: https://www.installcore.com/sitemap_index.xml

User-agent: *
Disallow: /site/wp-admin/
Disallow: */xmlrpc.php
Disallow: */wp-*.php
Disallow: */trackback/
Disallow: *?wptheme=
Disallow: *?comments=
Disallow: *?replytocom
Disallow: */comment-page-
Disallow: *?s=
Disallow: */wp-content/
Disallow: /legal/
Allow: */wp-content/uploads/
