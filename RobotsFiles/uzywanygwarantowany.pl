#
# robots.txt
#

# User Agent AdsBot
User-agent: AdsBot-Google
Disallow:

# User Agent Mediapartners-Google
User-agent: Mediapartners-Google
Disallow:

# User Agent Googlebot-image
User-agent: Googlebot-Image
Disallow:

User-agent: *
# CSS, JS, Images
Allow: /core/*.css$
Allow: /core/*.css?
Allow: /core/*.js$
Allow: /core/*.js?
Allow: /core/*.gif
Allow: /core/*.jpg
Allow: /core/*.jpeg
Allow: /core/*.png
Allow: /core/*.svg
Allow: /profiles/*.css$
Allow: /profiles/*.css?
Allow: /profiles/*.js$
Allow: /profiles/*.js?
Allow: /profiles/*.gif
Allow: /profiles/*.jpg
Allow: /profiles/*.jpeg
Allow: /profiles/*.png
Allow: /profiles/*.svg

Disallow: /brandid/
Disallow: */contact/
Disallow: /Brandid/
Disallow: */Contact/
Disallow: /print/
Disallow: /Print/
Disallow: /*.pdf
Disallow: /en/
Disallow: /CWF/

# Directories
Disallow: /core/
Disallow: /profiles/
# Files
Disallow: /README.txt
Disallow: /web.config
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /node/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /user/logout/
Disallow: /list
Disallow: /list-pdv
Disallow: /list-recycling-points
Disallow: /vo-bookmarks

# Paths (no clean URLs)
Disallow: */index.php/*
Disallow: /index.php/admin/
Disallow: /index.php/comment/reply/
Disallow: /index.php/filter/tips/
Disallow: /index.php/node/add/
Disallow: /index.php/search/
Disallow: /index.php/user/password/
Disallow: /index.php/user/register/
Disallow: /index.php/user/login/
Disallow: /index.php/user/logout/
# XML sitemap
Sitemap: https://www.uzywanygwarantowany.pl/sitemap.xml
Sitemap: https://www.uzywanygwarantowany.pl/sitemap.xml
