User-agent: *
Disallow: /blocks
Disallow: /concrete
Disallow: /config
Disallow: /controllers
Disallow: /css
Disallow: /elements
Disallow: /helpers
Disallow: /jobs
Disallow: /js
Disallow: /languages
Disallow: /libraries
Disallow: /mail
Disallow: /models
Disallow: /packages
Disallow: /single_pages
Disallow: /themes
Disallow: /tools
Disallow: /updates

<IfModule mod_rewrite.c>
RewriteEngine On
RewriteBase /
RewriteCond %{REQUEST_FILENAME} !-f
RewriteCond %{REQUEST_FILENAME}/index.html !-f
RewriteCond %{REQUEST_FILENAME}/index.php !-f
RewriteRule . index.php [L]
</IfModule>
