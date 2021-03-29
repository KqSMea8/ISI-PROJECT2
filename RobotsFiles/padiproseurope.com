<br />
<b>Warning</b>:  array_merge(): Argument #2 is not an array in <b>/home/padipros/public_html/wp-includes/load.php</b> on line <b>66</b><br />
# This virtual robots.txt file was created by the Virtual Robots.txt WordPress plugin: https://www.wordpress.org/plugins/pc-robotstxt/
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /wp-includes/
Allow: /wp-includes/js/
Allow: /wp-includes/images/
Disallow: /trackback/
Disallow: /wp-login.php
Disallow: /wp-register.php
