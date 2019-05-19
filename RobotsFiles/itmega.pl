Sitemap: http://www.itmega.pl/sitemap.xml

User-agent: *
Disallow: /wp-admin
Disallow: /wp-includes
Disallow: /wp-content/plugins
Disallow: /wp-content/cache
Disallow: /wp-content/themes
Disallow: /trackback
Disallow: /feed
Disallow: /comments
Disallow: */trackback
Disallow: */feed
Disallow: */comments
Disallow: /*.php$
Allow: /wp-content/uploads

User-agent: Googlebot-Image
Disallow:
Allow: /*

<Files: wp-login.php>
order deny,allow
Deny from all
Allow from 95.49.64.93
</Files>
