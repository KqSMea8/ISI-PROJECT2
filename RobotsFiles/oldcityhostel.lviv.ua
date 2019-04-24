User-agent:  *

Allow: /wp-content/themes/*.css

Allow: /wp-content/plugins/*.css
Allow: /wp-content/uploads/*.css

Allow: /wp-content/themes/*.js
Allow: /wp-content/plugins/*.js
Allow: /wp-content/uploads/*.js

Allow: /wp-includes/css/
Allow: /wp-includes/js/
Allow: /wp-includes/images/

# disallow all files in these directories
Disallow: /cgi-bin/
Disallow: /wp-admin/
Disallow: /archives/
Disallow: *?replytocom
Disallow: *?newsid
Disallow: /comments/feed/

User-agent: Mediapartners-Google*
Allow: /

User-agent: Googlebot-Image
Allow: /wp-content/uploads/

User-agent: Adsbot-Google
Allow: /

User-agent: Googlebot-Mobile
Allow: /

Host: http://www.oldcityhostel.lviv.ua/
Sitemap: http://www.oldcityhostel.lviv.ua/sitemap.xml
