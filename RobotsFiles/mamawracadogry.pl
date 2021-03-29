User-agent: *
Disallow: /wp-admin/
Disallow: /wp-content/plugins/
Disallow: /readme.html
Disallow: /trackback/
Disallow: /wp-includes/
Disallow: /go/
Allow: /wp-admin/admin-ajax.php
Allow: /wp-content/uploads/
Sitemap: http://mamawracadogry.pl/sitemap.xml


User-agent: Googlebot
# disallow all files ending with these extensions
Disallow: /*.php$
Disallow: /*.js$
Disallow: /*.inc$
Disallow: /*.css$
Disallow: /*.gz$
Disallow: /*.wmv$
Disallow: /*.cgi$
Disallow: /*.xhtml$

# disallow all files with ? in url
Disallow: /*?*

# disable duggmirror
User-agent: duggmirror
Disallow: /

# allow google image bot to search all images
User-agent: Googlebot-Image
Disallow:
Allow: /*

# allow adsense bot on entire site
User-agent: Mediapartners-Google*
Disallow:
Allow: /*


