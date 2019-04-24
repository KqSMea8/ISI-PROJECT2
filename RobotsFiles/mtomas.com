User-agent: *

Sitemap: http://mtomas.com/sitemap.xml

# disallow all files in these directories
Disallow: /cgi-bin/
Disallow: /wp-admin/
# commenting these out to let Google Mobile-Friendly Test robot get theme CSS
# Disallow: /wp-includes/
# Disallow: /wp-*
# Disallow: /*?*
Disallow: /xmlrpc.php
Disallow: *?replytocom
Disallow: /comment-page-
Disallow: /archives/
Disallow: /author/
Disallow: /category/
Disallow: /date/
Disallow: /feed/
Disallow: /comments/feed/
Disallow: /page/
Disallow: /tag/
Disallow: /trackback/
Disallow: /privacy-policy
Disallow: /terms-of-use

User-agent: Mediapartners-Google*
Allow: /

User-agent: Googlebot-Image
Allow: /wp-content/uploads/

User-agent: Adsbot-Google
Allow: /

User-agent: Googlebot-Mobile
Allow: /
