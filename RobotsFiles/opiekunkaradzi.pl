# Sitemap...
Sitemap: https://opiekunkaradzi.pl/sitemap.php

User-agent: *
Disallow: /
User-agent: Googlebot
Disallow:

User-agent: MegaIndex.ru
Disallow: /

User-agent: megaIndex.com
Disallow: /

# Disallow directory
Disallow: /api/
Disallow: /applications/
Disallow: /cgi-bin/
Disallow: /datastore/
Disallow: /plugins/
Disallow: /system/

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

# Allow specific parts
Allow: /applications/core/interface/imageproxy/imageproxy.php?img=*


Disallow: /*?sortby=
Disallow: /*?sort_key=
Disallow: /*?sort_order=
Disallow: /*?st=
Disallow: /online/*
Disallow: /*do=findComment*
Disallow: /*do=followers*
Disallow: /*do=viewNewContent*
Disallow: /startTopic/
Disallow: /register/
Disallow: /lostpassword/
Disallow: /online/
Disallow: /profile/*
Disallow: /discover/*
Disallow: /*/?browse=1
Disallow: /*/?do=metadata
Disallow: /*&module=post&section=image*
Disallow: /*?custom_date_start=
Disallow: /*?custom_date_end=
