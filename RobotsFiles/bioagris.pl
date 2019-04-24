User-agent: *
Disallow: /cgi-bin          # classic...
Disallow: /?                # all request params on main page
Disallow: /wp-              # all files WP: /wp-json/, /wp-includes, /wp-content/plugins
Disallow: *?s=              # search
Disallow: *&s=              # search
Disallow: /search           # search
Disallow: /author/          # archive of author
Disallow: *?attachment_id=  # attachnent page...
Disallow: */feed            # all feeds
Disallow: */rss             # rss feed
Disallow: */embed           # all embed
Disallow: */page/           # all kind of paginations
Allow: */uploads            # open uploads
Allow: /*/*.js              # inside /wp- (/*/ - for priority)
Allow: /*/*.css             # inside /wp- (/*/ - for priority)
Allow: /wp-*.png            # pictures in plugins, cache folder, etc
Allow: /wp-*.jpg            # pictures in plugins, cache folder, etc
Allow: /wp-*.jpeg           # pictures in plugins, cache folder, etc
Allow: /wp-*.gif            # pictures in plugins, cache folder, etc
