User-Agent: *
Allow: /


RewriteRule ^kroll-ontrack kroll-ontrack.php [L]
RewriteRule ^krollontrack kroll-ontrack.php [L]
RewriteCond %{HTTP_HOST} ^kroll-ontrack.php(.*) [NC]
RewriteRule ^(.*)$ http://www.domena.pl/$1 [R=301,L]
RewriteRule . /index.php [L]

