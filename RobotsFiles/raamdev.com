User-agent: Twitterbot
Disallow:

User-agent: ia_archiver
#Disallow:
#Disallow: /main.php
#Disallow: /archive.php
#Disallow: /pastblogs.php
#Disallow: /previous-blogs.php
Disallow: /site_images/*

User-agent: *
Allow: /wordpress/wp-content/plugins/xml-sitemap-generator/*
disallow: /x
disallow: /*/*/emailpopup/
disallow: /tools
Disallow: /site_images/
Disallow: /comment-subscriptions/
Disallow: /feed/
Disallow: /*/feed/
Disallow: /wp-files/
Disallow: /page/*/
Disallow: /resources/*/
Disallow: /support/
Disallow: /site_images/
Disallow: /blog/
Disallow: /category/
Disallow: /tag/
Disallow: /pub/
Disallow: /jKMLMap/
Disallow: /jwplayer/
Disallow: /wordpress/wp-admin/
Disallow: /wordpress/wp-includes/
#Disallow: /wordpress/wp-content/plugins/*/
Disallow: /wordpress/wp-content/mu-plugins/*/
Disallow: /wordpress/wp-content/themes/*/
Disallow: /wordpress/wp-content/upgrade/*/
Disallow: /wordpress/wp-content/cache/*/
Disallow: /?page_id=
Disallow: /?post_id=
Disallow: /?attachment_id=
Disallow: /?s=
Disallow: /?cat=
Disallow: /?tag=
Disallow: /*/*/feed/
Disallow: /*.htm
Disallow: /*.html
Disallow: /*.php
Disallow: /*/*.htm
Disallow: /*/*.html
Disallow: /*/*.php

