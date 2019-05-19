# Sitemap
Sitemap: http://yoursite.com/sitemap.php

User-agent: *

# Disallow directory
Disallow: /api/
Disallow: /cgi-bin/
Disallow: /datastore/
Disallow: /plugins/
Disallow: /system/
Disallow: /themes/

#Disallow files
Disallow: /403error.php
Disallow: /404error.php
Disallow: /500error.php
Disallow: /Credits.txt
Disallow: /error.php
Disallow: /upgrading.html

# Querystring
Disallow: /?tab=*
Disallow: /index.php?*
Disallow: /*?app=*
Disallow: /*sortby=*
Disallow: /*/?do=download
Disallow: /profile/*/?do=*
Disallow: /profile/*/content/
Disallow: /*?do=add
Disallow: /*?do=email
Disallow: /*?do=getNewComment
Disallow: /*?do=getLastComment
Disallow: /*?do=getLastComment
Disallow: /*?do=findComment*
Disallow: /*?do=reportComment*

# Allow specific parts
Allow: /applications/core/interface/imageproxy/imageproxy.php?img=*
