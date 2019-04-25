User-agent: *
Disallow: /wp-admin
Disallow: /wp-includes
Disallow: /wp-snapshots
Disallow: /.cache
Disallow: *PHPSESSID=
Disallow: *session_id=
Sitemap: http://www.secorda.com/sitemap_index.xml
